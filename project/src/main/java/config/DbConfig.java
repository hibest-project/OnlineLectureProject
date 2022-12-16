package config;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionFactoryBean;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.jdbc.datasource.DataSourceTransactionManager;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;

import com.zaxxer.hikari.HikariDataSource;

@Configuration
@EnableTransactionManagement
@MapperScan(basePackages= "com.project.www" , annotationClass = config.MyMapper.class)
public class DbConfig {


	@Bean(destroyMethod = "close")
	public HikariDataSource dataSource() {
		HikariDataSource ds = new HikariDataSource();
		// ds.setDriverClassName("com.mysql.cj.jdbc.Driver");
		ds.setDriverClassName("net.sf.log4jdbc.sql.jdbcapi.DriverSpy");
		// ds.setJdbcUrl("jdbc:mysql://localhost/world?characterEncoding=utf8");
		ds.setJdbcUrl("jdbc:log4jdbc:mysql://localhost/project?characterEncoding=utf8");
		ds.setUsername("project");
		ds.setPassword("project");
		ds.addDataSourceProperty("cachePrepStmts", "true");
		ds.addDataSourceProperty("prepStmtCacheSize", "250");
		ds.addDataSourceProperty("prepStmtCacheSqlLimit", "2048");

		return ds;
	}

	@Bean
	public SqlSessionFactory sqlSessionFactory() throws Exception {
		SqlSessionFactoryBean sqlSessionFactory = new SqlSessionFactoryBean();
		sqlSessionFactory.setDataSource(dataSource());
		return (SqlSessionFactory) sqlSessionFactory.getObject();
	}

	@Bean
	public PlatformTransactionManager transactionManager() {
		DataSourceTransactionManager tm = new DataSourceTransactionManager();
		tm.setDataSource(dataSource());
		return tm;
	}
}
