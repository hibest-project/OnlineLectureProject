<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

	<html>
<head>
<title>Insert title here</title>
<link href="${path}/resources/css/sub.css" rel="stylesheet" />
<link rel="stylesheet" href="${path}/resources/css/_post_chat_item.c66a95e721d9ac3bf047.css">
<link rel="stylesheet" href="${path}/resources/css/all.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-accordion.min.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-switch.min.css">
<link rel="stylesheet" href="${path}/resources/css/bulma-tooltip.min.css">
<link rel="stylesheet" href="${path}/resources/css/MAIN.ea79944d69658074a062.css">
<link rel="stylesheet" href="${path}/resources/css/npm_tinymce.594df9f476c7ad317e8e.css">
<style type="text/css">
:root, :host { -
	-fa-font-solid: normal 900 1em/1 "Font Awesome 6 Solid"; -
	-fa-font-regular: normal 400 1em/1 "Font Awesome 6 Regular"; -
	-fa-font-light: normal 300 1em/1 "Font Awesome 6 Light"; -
	-fa-font-thin: normal 100 1em/1 "Font Awesome 6 Thin"; -
	-fa-font-duotone: normal 900 1em/1 "Font Awesome 6 Duotone"; -
	-fa-font-brands: normal 400 1em/1 "Font Awesome 6 Brands";
}

svg:not (:root ).svg-inline--fa, svg:not (:host ).svg-inline--fa {
	overflow: visible;
	box-sizing: content-box;
}

.svg-inline--fa {
	display: var(- -fa-display, inline-block);
	height: 1em;
	overflow: visible;
	vertical-align: -0.125em;
}

.svg-inline--fa.fa-2xs {
	vertical-align: 0.1em;
}

.svg-inline--fa.fa-xs {
	vertical-align: 0em;
}

.svg-inline--fa.fa-sm {
	vertical-align: -0.0714285705em;
}

.svg-inline--fa.fa-lg {
	vertical-align: -0.2em;
}

.svg-inline--fa.fa-xl {
	vertical-align: -0.25em;
}

.svg-inline--fa.fa-2xl {
	vertical-align: -0.3125em;
}

.svg-inline--fa.fa-pull-left {
	margin-right: var(- -fa-pull-margin, 0.3em);
	width: auto;
}

.svg-inline--fa.fa-pull-right {
	margin-left: var(- -fa-pull-margin, 0.3em);
	width: auto;
}

.svg-inline--fa.fa-li {
	width: var(- -fa-li-width, 2em);
	top: 0.25em;
}

.svg-inline--fa.fa-fw {
	width: var(- -fa-fw-width, 1.25em);
}

.fa-layers svg.svg-inline--fa {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
}

.fa-layers-counter, .fa-layers-text {
	display: inline-block;
	position: absolute;
	text-align: center;
}

.fa-layers {
	display: inline-block;
	height: 1em;
	position: relative;
	text-align: center;
	vertical-align: -0.125em;
	width: 1em;
}

.fa-layers svg.svg-inline--fa {
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-text {
	left: 50%;
	top: 50%;
	-webkit-transform: translate(-50%, -50%);
	transform: translate(-50%, -50%);
	-webkit-transform-origin: center center;
	transform-origin: center center;
}

.fa-layers-counter {
	background-color: var(- -fa-counter-background-color, #ff253a);
	border-radius: var(- -fa-counter-border-radius, 1em);
	box-sizing: border-box;
	color: var(- -fa-inverse, #fff);
	line-height: var(- -fa-counter-line-height, 1);
	max-width: var(- -fa-counter-max-width, 5em);
	min-width: var(- -fa-counter-min-width, 1.5em);
	overflow: hidden;
	padding: var(- -fa-counter-padding, 0.25em 0.5em);
	right: var(- -fa-right, 0);
	text-overflow: ellipsis;
	top: var(- -fa-top, 0);
	-webkit-transform: scale(var(- -fa-counter-scale, 0.25));
	transform: scale(var(- -fa-counter-scale, 0.25));
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-bottom-right {
	bottom: var(- -fa-bottom, 0);
	right: var(- -fa-right, 0);
	top: auto;
	-webkit-transform: scale(var(- -fa-layers-scale, 0.25));
	transform: scale(var(- -fa-layers-scale, 0.25));
	-webkit-transform-origin: bottom right;
	transform-origin: bottom right;
}

.fa-layers-bottom-left {
	bottom: var(- -fa-bottom, 0);
	left: var(- -fa-left, 0);
	right: auto;
	top: auto;
	-webkit-transform: scale(var(- -fa-layers-scale, 0.25));
	transform: scale(var(- -fa-layers-scale, 0.25));
	-webkit-transform-origin: bottom left;
	transform-origin: bottom left;
}

.fa-layers-top-right {
	top: var(- -fa-top, 0);
	right: var(- -fa-right, 0);
	-webkit-transform: scale(var(- -fa-layers-scale, 0.25));
	transform: scale(var(- -fa-layers-scale, 0.25));
	-webkit-transform-origin: top right;
	transform-origin: top right;
}

.fa-layers-top-left {
	left: var(- -fa-left, 0);
	right: auto;
	top: var(- -fa-top, 0);
	-webkit-transform: scale(var(- -fa-layers-scale, 0.25));
	transform: scale(var(- -fa-layers-scale, 0.25));
	-webkit-transform-origin: top left;
	transform-origin: top left;
}

.fa-1x {
	font-size: 1em;
}

.fa-2x {
	font-size: 2em;
}

.fa-3x {
	font-size: 3em;
}

.fa-4x {
	font-size: 4em;
}

.fa-5x {
	font-size: 5em;
}

.fa-6x {
	font-size: 6em;
}

.fa-7x {
	font-size: 7em;
}

.fa-8x {
	font-size: 8em;
}

.fa-9x {
	font-size: 9em;
}

.fa-10x {
	font-size: 10em;
}

.fa-2xs {
	font-size: 0.625em;
	line-height: 0.1em;
	vertical-align: 0.225em;
}

.fa-xs {
	font-size: 0.75em;
	line-height: 0.0833333337em;
	vertical-align: 0.125em;
}

.fa-sm {
	font-size: 0.875em;
	line-height: 0.0714285718em;
	vertical-align: 0.0535714295em;
}

.fa-lg {
	font-size: 1.25em;
	line-height: 0.05em;
	vertical-align: -0.075em;
}

.fa-xl {
	font-size: 1.5em;
	line-height: 0.0416666682em;
	vertical-align: -0.125em;
}

.fa-2xl {
	font-size: 2em;
	line-height: 0.03125em;
	vertical-align: -0.1875em;
}

.fa-fw {
	text-align: center;
	width: 1.25em;
}

.fa-ul {
	list-style-type: none;
	margin-left: var(- -fa-li-margin, 2.5em);
	padding-left: 0;
}

.fa-ul>li {
	position: relative;
}

.fa-li {
	left: calc(var(- -fa-li-width, 2em)* -1);
	position: absolute;
	text-align: center;
	width: var(- -fa-li-width, 2em);
	line-height: inherit;
}

.fa-border {
	border-color: var(- -fa-border-color, #eee);
	border-radius: var(- -fa-border-radius, 0.1em);
	border-style: var(- -fa-border-style, solid);
	border-width: var(- -fa-border-width, 0.08em);
	padding: var(- -fa-border-padding, 0.2em 0.25em 0.15em);
}

.fa-pull-left {
	float: left;
	margin-right: var(- -fa-pull-margin, 0.3em);
}

.fa-pull-right {
	float: right;
	margin-left: var(- -fa-pull-margin, 0.3em);
}

.fa-beat {
	-webkit-animation-name: fa-beat;
	animation-name: fa-beat;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, ease-in-out);
	animation-timing-function: var(- -fa-animation-timing, ease-in-out);
}

.fa-bounce {
	-webkit-animation-name: fa-bounce;
	animation-name: fa-bounce;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.28, 0.84, 0.42, 1));
	animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.28, 0.84, 0.42, 1));
}

.fa-fade {
	-webkit-animation-name: fa-fade;
	animation-name: fa-fade;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
	animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
}

.fa-beat-fade {
	-webkit-animation-name: fa-beat-fade;
	animation-name: fa-beat-fade;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
	animation-timing-function: var(- -fa-animation-timing, cubic-bezier(0.4, 0, 0.6, 1));
}

.fa-flip {
	-webkit-animation-name: fa-flip;
	animation-name: fa-flip;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, ease-in-out);
	animation-timing-function: var(- -fa-animation-timing, ease-in-out);
}

.fa-shake {
	-webkit-animation-name: fa-shake;
	animation-name: fa-shake;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, linear);
	animation-timing-function: var(- -fa-animation-timing, linear);
}

.fa-spin {
	-webkit-animation-name: fa-spin;
	animation-name: fa-spin;
	-webkit-animation-delay: var(- -fa-animation-delay, 0);
	animation-delay: var(- -fa-animation-delay, 0);
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 2s);
	animation-duration: var(- -fa-animation-duration, 2s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, linear);
	animation-timing-function: var(- -fa-animation-timing, linear);
}

.fa-spin-reverse { -
	-fa-animation-direction: reverse;
}

.fa-pulse, .fa-spin-pulse {
	-webkit-animation-name: fa-spin;
	animation-name: fa-spin;
	-webkit-animation-direction: var(- -fa-animation-direction, normal);
	animation-direction: var(- -fa-animation-direction, normal);
	-webkit-animation-duration: var(- -fa-animation-duration, 1s);
	animation-duration: var(- -fa-animation-duration, 1s);
	-webkit-animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	animation-iteration-count: var(- -fa-animation-iteration-count, infinite);
	-webkit-animation-timing-function: var(- -fa-animation-timing, steps(8));
	animation-timing-function: var(- -fa-animation-timing, steps(8));
}

@media ( prefers-reduced-motion : reduce) {
	.fa-beat, .fa-bounce, .fa-fade, .fa-beat-fade, .fa-flip, .fa-pulse,
		.fa-shake, .fa-spin, .fa-spin-pulse {
		-webkit-animation-delay: -1ms;
		animation-delay: -1ms;
		-webkit-animation-duration: 1ms;
		animation-duration: 1ms;
		-webkit-animation-iteration-count: 1;
		animation-iteration-count: 1;
		transition-delay: 0s;
		transition-duration: 0s;
	}
}

@
-webkit-keyframes fa-beat { 0%, 90% {
	-webkit-transform: scale(1);
	transform: scale(1);
}

45%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-beat-scale
,
1
.25




));
transform




:


 


scale




(
var


(-
-fa-beat-scale
,
1
.25




));
}
}
@
keyframes fa-beat { 0%, 90% {
	-webkit-transform: scale(1);
	transform: scale(1);
}

45%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-beat-scale
,
1
.25




));
transform




:


 


scale




(
var


(-
-fa-beat-scale
,
1
.25




));
}
}
@
-webkit-keyframes fa-bounce { 0% {
	-webkit-transform: scale(1, 1) translateY(0);
	transform: scale(1, 1) translateY(0);
}

10%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-start-scale-x
,
1
.1




)
,
var




(-
-fa-bounce-start-scale-y
,
0
.9




))
translateY




(0);
transform




:


 


scale




(
var


(-
-fa-bounce-start-scale-x
,
1
.1




)
,
var




(-
-fa-bounce-start-scale-y
,
0
.9




))
translateY




(0);
}
30%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-jump-scale-x
,
0
.9




)
,
var




(-
-fa-bounce-jump-scale-y
,
1
.1




))
translateY




(
var


(-
-fa-bounce-height
,
-0
.5em




));
transform




:


 


scale




(
var


(-
-fa-bounce-jump-scale-x
,
0
.9




)
,
var




(-
-fa-bounce-jump-scale-y
,
1
.1




))
translateY




(
var


(-
-fa-bounce-height
,
-0
.5em




));
}
50%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-land-scale-x
,
1
.05




)
,
var




(-
-fa-bounce-land-scale-y
,
0
.95




))
translateY




(0);
transform




:


 


scale




(
var


(-
-fa-bounce-land-scale-x
,
1
.05




)
,
var




(-
-fa-bounce-land-scale-y
,
0
.95




))
translateY




(0);
}
57%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(
var


(-
-fa-bounce-rebound
,
-0
.125em




));
transform




:


 


scale




(1
,
1)
translateY




(
var


(-
-fa-bounce-rebound
,
-0
.125em




));
}
64%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(0);
transform




:


 


scale




(1
,
1)
translateY




(0);
}
100%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(0);
transform




:


 


scale




(1
,
1)
translateY




(0);
}
}
@
keyframes fa-bounce { 0% {
	-webkit-transform: scale(1, 1) translateY(0);
	transform: scale(1, 1) translateY(0);
}

10%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-start-scale-x
,
1
.1




)
,
var




(-
-fa-bounce-start-scale-y
,
0
.9




))
translateY




(0);
transform




:


 


scale




(
var


(-
-fa-bounce-start-scale-x
,
1
.1




)
,
var




(-
-fa-bounce-start-scale-y
,
0
.9




))
translateY




(0);
}
30%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-jump-scale-x
,
0
.9




)
,
var




(-
-fa-bounce-jump-scale-y
,
1
.1




))
translateY




(
var


(-
-fa-bounce-height
,
-0
.5em




));
transform




:


 


scale




(
var


(-
-fa-bounce-jump-scale-x
,
0
.9




)
,
var




(-
-fa-bounce-jump-scale-y
,
1
.1




))
translateY




(
var


(-
-fa-bounce-height
,
-0
.5em




));
}
50%
{
-webkit-transform




:


 


scale




(
var


(-
-fa-bounce-land-scale-x
,
1
.05




)
,
var




(-
-fa-bounce-land-scale-y
,
0
.95




))
translateY




(0);
transform




:


 


scale




(
var


(-
-fa-bounce-land-scale-x
,
1
.05




)
,
var




(-
-fa-bounce-land-scale-y
,
0
.95




))
translateY




(0);
}
57%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(
var


(-
-fa-bounce-rebound
,
-0
.125em




));
transform




:


 


scale




(1
,
1)
translateY




(
var


(-
-fa-bounce-rebound
,
-0
.125em




));
}
64%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(0);
transform




:


 


scale




(1
,
1)
translateY




(0);
}
100%
{
-webkit-transform




:


 


scale




(1
,
1)
translateY




(0);
transform




:


 


scale




(1
,
1)
translateY




(0);
}
}
@
-webkit-keyframes fa-fade { 50% {
	opacity: var(- -fa-fade-opacity, 0.4);
}

}
@
keyframes fa-fade { 50% {
	opacity: var(- -fa-fade-opacity, 0.4);
}

}
@
-webkit-keyframes fa-beat-fade { 0%, 100% {
	opacity: var(- -fa-beat-fade-opacity, 0.4);
	-webkit-transform: scale(1);
	transform: scale(1);
}

50%
{
opacity




:


 


1;
-webkit-transform




:


 


scale




(
var


(-
-fa-beat-fade-scale
,
1
.125




));
transform




:


 


scale




(
var


(-
-fa-beat-fade-scale
,
1
.125




));
}
}
@
keyframes fa-beat-fade { 0%, 100% {
	opacity: var(- -fa-beat-fade-opacity, 0.4);
	-webkit-transform: scale(1);
	transform: scale(1);
}

50%
{
opacity




:


 


1;
-webkit-transform




:


 


scale




(
var


(-
-fa-beat-fade-scale
,
1
.125




));
transform




:


 


scale




(
var


(-
-fa-beat-fade-scale
,
1
.125




));
}
}
@
-webkit-keyframes fa-flip { 50% {
	-webkit-transform: rotate3d(var(- -fa-flip-x, 0), var(- -fa-flip-y, 1),
		var(- -fa-flip-z, 0), var(- -fa-flip-angle, -180deg));
	transform: rotate3d(var(- -fa-flip-x, 0), var(- -fa-flip-y, 1),
		var(- -fa-flip-z, 0), var(- -fa-flip-angle, -180deg));
}

}
@
keyframes fa-flip { 50% {
	-webkit-transform: rotate3d(var(- -fa-flip-x, 0), var(- -fa-flip-y, 1),
		var(- -fa-flip-z, 0), var(- -fa-flip-angle, -180deg));
	transform: rotate3d(var(- -fa-flip-x, 0), var(- -fa-flip-y, 1),
		var(- -fa-flip-z, 0), var(- -fa-flip-angle, -180deg));
}

}
@
-webkit-keyframes fa-shake { 0% {
	-webkit-transform: rotate(-15deg);
	transform: rotate(-15deg);
}

4%
{
-webkit-transform




:


 


rotate




(15
deg


);
transform




:


 


rotate




(15
deg


);
}
8%,
24%
{
-webkit-transform




:


 


rotate




(-18
deg


);
transform




:


 


rotate




(-18
deg


);
}
12%,
28%
{
-webkit-transform




:


 


rotate




(18
deg


);
transform




:


 


rotate




(18
deg


);
}
16%
{
-webkit-transform




:


 


rotate




(-22
deg


);
transform




:


 


rotate




(-22
deg


);
}
20%
{
-webkit-transform




:


 


rotate




(22
deg


);
transform




:


 


rotate




(22
deg


);
}
32%
{
-webkit-transform




:


 


rotate




(-12
deg


);
transform




:


 


rotate




(-12
deg


);
}
36%
{
-webkit-transform




:


 


rotate




(12
deg


);
transform




:


 


rotate




(12
deg


);
}
40%,
100%
{
-webkit-transform




:


 


rotate




(0
deg


);
transform




:


 


rotate




(0
deg


);
}
}
@
keyframes fa-shake { 0% {
	-webkit-transform: rotate(-15deg);
	transform: rotate(-15deg);
}

4%
{
-webkit-transform




:


 


rotate




(15
deg


);
transform




:


 


rotate




(15
deg


);
}
8%,
24%
{
-webkit-transform




:


 


rotate




(-18
deg


);
transform




:


 


rotate




(-18
deg


);
}
12%,
28%
{
-webkit-transform




:


 


rotate




(18
deg


);
transform




:


 


rotate




(18
deg


);
}
16%
{
-webkit-transform




:


 


rotate




(-22
deg


);
transform




:


 


rotate




(-22
deg


);
}
20%
{
-webkit-transform




:


 


rotate




(22
deg


);
transform




:


 


rotate




(22
deg


);
}
32%
{
-webkit-transform




:


 


rotate




(-12
deg


);
transform




:


 


rotate




(-12
deg


);
}
36%
{
-webkit-transform




:


 


rotate




(12
deg


);
transform




:


 


rotate




(12
deg


);
}
40%,
100%
{
-webkit-transform




:


 


rotate




(0
deg


);
transform




:


 


rotate




(0
deg


);
}
}
@
-webkit-keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100%
{
-webkit-transform




:


 


rotate




(360
deg


);
transform




:


 


rotate




(360
deg


);
}
}
@
keyframes fa-spin { 0% {
	-webkit-transform: rotate(0deg);
	transform: rotate(0deg);
}

100%
{
-webkit-transform




:


 


rotate




(360
deg


);
transform




:


 


rotate




(360
deg


);
}
}
.fa-rotate-90 {
	-webkit-transform: rotate(90deg);
	transform: rotate(90deg);
}

.fa-rotate-180 {
	-webkit-transform: rotate(180deg);
	transform: rotate(180deg);
}

.fa-rotate-270 {
	-webkit-transform: rotate(270deg);
	transform: rotate(270deg);
}

.fa-flip-horizontal {
	-webkit-transform: scale(-1, 1);
	transform: scale(-1, 1);
}

.fa-flip-vertical {
	-webkit-transform: scale(1, -1);
	transform: scale(1, -1);
}

.fa-flip-both, .fa-flip-horizontal.fa-flip-vertical {
	-webkit-transform: scale(-1, -1);
	transform: scale(-1, -1);
}

.fa-rotate-by {
	-webkit-transform: rotate(var(- -fa-rotate-angle, none));
	transform: rotate(var(- -fa-rotate-angle, none));
}

.fa-stack {
	display: inline-block;
	vertical-align: middle;
	height: 2em;
	position: relative;
	width: 2.5em;
}

.fa-stack-1x, .fa-stack-2x {
	bottom: 0;
	left: 0;
	margin: auto;
	position: absolute;
	right: 0;
	top: 0;
	z-index: var(- -fa-stack-z-index, auto);
}

.svg-inline--fa.fa-stack-1x {
	height: 1em;
	width: 1.25em;
}

.svg-inline--fa.fa-stack-2x {
	height: 2em;
	width: 2.5em;
}

.fa-inverse {
	color: var(- -fa-inverse, #fff);
}

.sr-only, .fa-sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	margin: -1px;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	white-space: nowrap;
	border-width: 0;
}

.sr-only-focusable


:not

 

(
:focus

 

),
.fa-sr-only-focusable


:not

 

(
:focus

 

)
{
position


:

 

absolute


;
width


:

 

1
px


;
height


:

 

1
px


;
padding


:

 

0;
margin


:

 

-1
px


;
overflow


:

 

hidden


;
clip


:

 

rect


(0
,
0,
0,
0);
white-space


:

 

nowrap


;
border-width


:

 

0;
}
.svg-inline--fa .fa-primary {
	fill: var(- -fa-primary-color, currentColor);
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa .fa-secondary {
	fill: var(- -fa-secondary-color, currentColor);
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-primary {
	opacity: var(- -fa-secondary-opacity, 0.4);
}

.svg-inline--fa.fa-swap-opacity .fa-secondary {
	opacity: var(- -fa-primary-opacity, 1);
}

.svg-inline--fa mask .fa-primary, .svg-inline--fa mask .fa-secondary {
	fill: black;
}

.fad.fa-inverse, .fa-duotone.fa-inverse {
	color: var(- -fa-inverse, #fff);
}
</style>
<style type="text/css">
iframe#_hjRemoteVarsFrame {
	display: none !important;
	width: 1px !important;
	height: 1px !important;
	opacity: 0 !important;
	pointer-events: none !important;
}

.css-3idtre {
	display: flex;
	flex-direction: column;
	padding: 0px 16px;
	min-height: 100vh;
	width: 100%;
	max-width: 752px;
	margin: 0px auto;
}

.mantine-4sebfk {
	font-family: Pretendard, -apple-system, BlinkMacSystemFont, system-ui,
		Roboto, "Helvetica Neue", "Segoe UI", "Apple SD Gothic Neo",
		"Noto Sans KR", "Malgun Gothic", "Apple Color Emoji", "Segoe UI Emoji",
		"Segoe UI Symbol", sans-serif;
	-webkit-tap-highlight-color: transparent;
	appearance: none;
	resize: none;
	box-sizing: border-box;
	color: rgb(0, 0, 0);
	display: block;
	text-align: left;
	border-width: 0px;
	background-color: transparent;
	min-height: 28px;
	outline: 0px;
	margin-bottom: 16px;
	width: 100%;
	font-size: 28px;
	font-weight: 700;
	line-height: 1.35;
	padding: 0px !important;
}
</style>

</head>
<body>
	<div id="root">
		<form class="css-3idtre" action="${path}/customercenter/uploadwriteboard" method="post">

			<div
				class="mantine-InputWrapper-root mantine-Textarea-root mantine-y8hpbv">
				<div
					class="mantine-Input-wrapper mantine-Textarea-wrapper mantine-12sbrde">
					<textarea
						class="mantine-Input-input mantine-Textarea-input mantine-4sebfk"
						id="title" name="title" aria-label="title" placeholder="제목을 입력하세요"
						aria-invalid="false" style="height: 39px;"></textarea>
				</div>
			</div>
		
			<div class="css-1utzp2z">
				<div class="editor-container"
					style="display: flex; flex-direction: column; height: 100%; max-height: 100%; min-height: 480px; border-radius: 8px;">
					<div class="editor-toolbar-container sticky">
						<div class="toolbar-group">
							<button type="button" aria-label="bold" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="bold" class="svg-inline--fa fa-bold " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M303.8 241.7c2.084-1.838 4.41-3.307 6.385-5.303c22.72-22.91 35.03-53.31 34.72-85.59C344.3 85.31 290.4 32 224.9 32H24C10.75 32 0 42.75 0 56S10.75 80 24 80H48v352H24C10.75 432 0 442.8 0 456S10.75 480 24 480h216c70.59 0 128-57.41 128-128C368 304.8 341.1 263.9 303.8 241.7zM224.9 80c39.31 0 71.59 32 72 71.31c.1875 19.34-7.219 37.56-20.84 51.34C262.5 216.4 244.3 224 224.9 224H96V80H224.9zM240 432H96v-160h144c44.13 0 80 35.88 80 80.01S284.1 432 240 432z"></path></svg>
							</button>
							<button type="button" aria-label="italic" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="italic" class="svg-inline--fa fa-italic " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 384 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M384 56c0 13.25-10.75 24-24 24h-67.98l-146.9 352H232c13.25 0 24 10.75 24 24S245.3 480 232 480h-208C10.75 480 0 469.3 0 456s10.75-24 24-24h70.6l146.9-352H152C138.8 80 128 69.25 128 56S138.8 32 152 32h208C373.3 32 384 42.75 384 56z"></path></svg>
							</button>
							<button type="button" aria-label="strikethrough" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="strikethrough"
									class="svg-inline--fa fa-strikethrough " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M488 239.9L287.2 240c-8.262-2.459-42.31-12.21-42.31-12.21C161.5 203.7 138.4 182.8 146.2 138.5c9.719-55.4 81.72-64.51 140.5-55.43c16.77 2.564 36.75 7.908 62.84 16.8c12.69 4.344 26.62-2.299 31.03-14.82c4.414-12.53-2.336-26.21-15.06-30.54c-28.93-9.861-51.58-15.86-71.29-18.89C189.7 19.57 110.9 57.61 98.15 130.3C88.41 185.7 113 218.8 146.5 240L24 239.9c-13.25 0-24 10.75-24 23.1s10.75 23.1 24 23.1h464c13.25 0 24-10.75 24-23.1S501.3 239.9 488 239.9zM361.7 336c5.1 10.26 6.734 22.25 4.059 37.47c-9.719 55.38-81.69 64.48-140.7 55.42c-25.89-3.83-56.08-14.53-82.72-23.97L128.6 400.1c-12.72-4.438-26.63 2.111-31.14 14.61c-4.494 12.5 2.16 26.22 14.85 30.64l13.47 4.75c28.76 10.19 61.36 21.75 91.86 26.27C233.6 478.8 249 480 263.7 480c81.09 0 139.3-36.74 150.1-98.34c3.047-17.35 2.619-32.35-.2246-45.66H361.7z"></path></svg>
							</button>
							<button type="button" aria-label="link" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="link-horizontal"
									class="svg-inline--fa fa-link-horizontal " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M304.1 64C383.6 64 448 128.4 448 207.9C448 283.6 389.3 346.4 313.7 351.4L305.6 351.9C292.4 352.8 280.9 342.8 280.1 329.6C279.2 316.4 289.2 304.9 302.4 304.1L310.5 303.5C360.9 300.2 400 258.3 400 207.9C400 154.9 357.1 112 304.1 112H143.9C90.92 112 48 154.9 48 207.9C48 258.3 87.13 300.2 137.5 303.5L145.6 304.1C158.8 304.9 168.8 316.4 167.9 329.6C167.1 342.8 155.6 352.8 142.4 351.9L134.3 351.4C58.72 346.4 0 283.6 0 207.9C0 128.4 64.41 64 143.9 64H304.1zM335.9 448C256.4 448 192 383.6 192 304.1C192 228.4 250.7 165.6 326.2 160.5L333.4 160.1C346.6 159.2 358.1 169.2 358.9 182.4C359.8 195.6 349.8 207.1 336.6 207.9L329.5 208.4C279.1 211.8 240 253.6 240 304.1C240 357.1 282.9 400 335.9 400H496.1C549.1 400 592 357.1 592 304.1C592 253.7 552.9 211.8 502.5 208.5L494.4 207.9C481.2 207.1 471.2 195.6 472.1 182.4C472.9 169.2 484.4 159.2 497.6 160.1L505.7 160.6C581.3 165.6 640 228.4 640 304.1C640 383.6 575.6 448 496.1 448H335.9z"></path></svg>
							</button>
						</div>
						<div class="toolbar-divider"></div>
						<div class="toolbar-group">
							<button type="button" aria-label="code" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="code" class="svg-inline--fa fa-code " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M414.9 31.11L270.9 495.1C266.1 507.8 253.5 514.8 240.9 510.9C228.2 506.1 221.1 493.5 225.1 480.9L369.1 16.89C373 4.226 386.5-2.852 399.1 1.077C411.8 5.006 418.9 18.45 414.9 31.11V31.11zM504.4 118.5L632.4 238.5C637.3 243 640 249.4 640 255.1C640 262.6 637.3 268.1 632.4 273.5L504.4 393.5C494.7 402.6 479.6 402.1 470.5 392.4C461.4 382.7 461.9 367.6 471.6 358.5L580.9 255.1L471.6 153.5C461.9 144.4 461.4 129.3 470.5 119.6C479.6 109.9 494.7 109.4 504.4 118.5V118.5zM168.4 153.5L59.09 255.1L168.4 358.5C178.1 367.6 178.6 382.7 169.5 392.4C160.4 402.1 145.3 402.6 135.6 393.5L7.585 273.5C2.746 268.1 0 262.6 0 255.1C0 249.4 2.746 243 7.585 238.5L135.6 118.5C145.3 109.4 160.4 109.9 169.5 119.6C178.6 129.3 178.1 144.4 168.4 153.5V153.5z"></path></svg>
							</button>
							<button type="button" aria-label="codeBlock" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="rectangle-code"
									class="svg-inline--fa fa-rectangle-code " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M320.1 175L384.1 239C394.3 248.4 394.3 263.6 384.1 272.1L320.1 336.1C311.6 346.3 296.4 346.3 287 336.1C277.7 327.6 277.7 312.4 287 303L334.1 256L287 208.1C277.7 199.6 277.7 184.4 287 175C296.4 165.7 311.6 165.7 320.1 175V175zM177.9 256L224.1 303C234.3 312.4 234.3 327.6 224.1 336.1C215.6 346.3 200.4 346.3 191 336.1L127 272.1C117.7 263.6 117.7 248.4 127 239L191 175C200.4 165.7 215.6 165.7 224.1 175C234.3 184.4 234.3 199.6 224.1 208.1L177.9 256zM448 32C483.3 32 512 60.65 512 96V416C512 451.3 483.3 480 448 480H64C28.65 480 0 451.3 0 416V96C0 60.65 28.65 32 64 32H448zM448 80H64C55.16 80 48 87.16 48 96V416C48 424.8 55.16 432 64 432H448C456.8 432 464 424.8 464 416V96C464 87.16 456.8 80 448 80z"></path></svg>
							</button>
							<button type="button" aria-label="blockquote" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="quote-left" class="svg-inline--fa fa-quote-left "
									role="img" xmlns="http://www.w3.org/2000/svg"
									viewBox="0 0 448 512" style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M96 416c53.02 0 96-42.98 96-96S149 224 96 224C78.42 224 62.17 229.1 48 237.3V216c0-39.7 32.31-72 72-72h16C149.3 144 160 133.3 160 120S149.3 96 136 96h-16C53.84 96 0 149.8 0 216V320C0 373 42.98 416 96 416zM96 272c26.47 0 48 21.53 48 48S122.5 368 96 368S48 346.5 48 320S69.53 272 96 272zM352 416c53.02 0 96-42.98 96-96s-42.98-96-96-96c-17.58 0-33.83 5.068-48 13.31V216c0-39.7 32.31-72 72-72h16C405.3 144 416 133.3 416 120S405.3 96 392 96h-16C309.8 96 256 149.8 256 216V320C256 373 298.1 416 352 416zM352 272c26.47 0 48 21.53 48 48s-21.53 48-48 48s-48-21.53-48-48S325.5 272 352 272z"></path></svg>
							</button>
							<button type="button" aria-label="image" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="image" class="svg-inline--fa fa-image " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M152 120c-26.51 0-48 21.49-48 48s21.49 48 48 48s48-21.49 48-48S178.5 120 152 120zM447.1 32h-384C28.65 32-.0091 60.65-.0091 96v320c0 35.35 28.65 64 63.1 64h384c35.35 0 64-28.65 64-64V96C511.1 60.65 483.3 32 447.1 32zM463.1 409.3l-136.8-185.9C323.8 218.8 318.1 216 312 216c-6.113 0-11.82 2.768-15.21 7.379l-106.6 144.1l-37.09-46.1c-3.441-4.279-8.934-6.809-14.77-6.809c-5.842 0-11.33 2.529-14.78 6.809l-75.52 93.81c0-.0293 0 .0293 0 0L47.99 96c0-8.822 7.178-16 16-16h384c8.822 0 16 7.178 16 16V409.3z"></path></svg>
							</button>
						</div>
						<div class="toolbar-divider"></div>
						<div class="toolbar-group">
							<button type="button" aria-label="h1" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="h1" class="svg-inline--fa fa-h1 " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M296 64C282.8 64 272 74.75 272 88V224h-224V88C48 74.75 37.25 64 24 64S0 74.75 0 88v336C0 437.3 10.75 448 24 448s24-10.75 24-24V272h224v152c0 13.25 10.75 24 24 24S320 437.3 320 424V88C320 74.75 309.3 64 296 64zM552 400h-48V88.02c0-8.842-4.875-16.97-12.69-21.15C483.5 62.65 474 63.12 466.7 68.05l-72 47.1c-11.03 7.344-14 22.25-6.656 33.28c7.375 11.03 22.22 13.97 33.28 6.656L456 132.9v267.1h-48c-13.25 0-24 10.75-24 24C384 437.3 394.8 448 408 448h143.1C565.2 448 576 437.3 576 424C576 410.8 565.3 400 552 400z"></path></svg>
							</button>
							<button type="button" aria-label="h2" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="h2" class="svg-inline--fa fa-h2 " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M296 64C282.8 64 272 74.75 272 88V224h-224V88C48 74.75 37.25 64 24 64S0 74.75 0 88v336C0 437.3 10.75 448 24 448s24-10.75 24-24V272h224v152C272 437.3 282.8 448 296 448S320 437.3 320 424V88C320 74.75 309.3 64 296 64zM616 400.2h-162.2l125.7-114.8c51.39-45.5 57.39-122.7 13.64-175.7c-21.81-26.44-52.56-42.47-86.58-45.13c-34-2.562-66.73 8.344-92.33 30.94l-25.66 22.66c-9.938 8.781-10.88 23.94-2.094 33.88c8.766 9.938 23.94 10.91 33.88 2.125l25.66-22.69c15.77-13.91 36.2-20.59 56.78-19.06c20.94 1.656 39.88 11.53 53.33 27.84c26.73 32.41 22.95 81.38-8.719 109.4l-171.6 156.8c-7.312 6.688-9.766 17.16-6.188 26.41c3.578 9.219 12.47 15.31 22.38 15.31h224c13.25 0 24-10.75 24-24S629.3 400.2 616 400.2z"></path></svg>
							</button>
							<button type="button" aria-label="h3" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="h3" class="svg-inline--fa fa-h3 " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M296 64C282.8 64 272 74.75 272 88V224h-224V88C48 74.75 37.25 64 24 64S0 74.75 0 88v336C0 437.3 10.75 448 24 448s24-10.75 24-24V272h224v152C272 437.3 282.8 448 296 448S320 437.3 320 424V88C320 74.75 309.3 64 296 64zM534.6 223.4h-34.13l115.5-118.9c6.719-6.906 8.641-17.19 4.891-26.06c-3.766-8.875-12.47-14.66-22.11-14.66L400 63.94c-13.25 0-24 10.59-24 23.84s10.75 24 24 24h141.1l-115.5 118.9c-6.719 6.906-8.641 17.19-4.891 26.06c3.766 8.875 12.47 14.66 22.11 14.66h90.91c31.66 0 57.41 28.78 57.41 64.19s-25.75 64.19-57.41 64.19h-77.11c-15.52 0-29.41-11.22-34.55-27.94c-3.906-12.66-17.23-19.81-30-15.88c-12.67 3.906-19.78 17.31-15.88 30c11.38 36.97 43.69 61.81 80.42 61.81h77.11C592.7 447.8 640 397.5 640 335.6S592.7 223.4 534.6 223.4z"></path></svg>
							</button>
						</div>
						<div class="toolbar-divider"></div>
						<div class="toolbar-group">
							<button type="button" aria-label="bulletList" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="list" class="svg-inline--fa fa-list " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M88 48C101.3 48 112 58.75 112 72V120C112 133.3 101.3 144 88 144H40C26.75 144 16 133.3 16 120V72C16 58.75 26.75 48 40 48H88zM488 72C501.3 72 512 82.75 512 96C512 109.3 501.3 120 488 120H184C170.7 120 160 109.3 160 96C160 82.75 170.7 72 184 72H488zM488 232C501.3 232 512 242.7 512 256C512 269.3 501.3 280 488 280H184C170.7 280 160 269.3 160 256C160 242.7 170.7 232 184 232H488zM488 392C501.3 392 512 402.7 512 416C512 429.3 501.3 440 488 440H184C170.7 440 160 429.3 160 416C160 402.7 170.7 392 184 392H488zM16 232C16 218.7 26.75 208 40 208H88C101.3 208 112 218.7 112 232V280C112 293.3 101.3 304 88 304H40C26.75 304 16 293.3 16 280V232zM88 368C101.3 368 112 378.7 112 392V440C112 453.3 101.3 464 88 464H40C26.75 464 16 453.3 16 440V392C16 378.7 26.75 368 40 368H88z"></path></svg>
							</button>
							<button type="button" aria-label="orderedList" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="list-ol" class="svg-inline--fa fa-list-ol "
									role="img" xmlns="http://www.w3.org/2000/svg"
									viewBox="0 0 576 512" style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M55.1 56.04C55.1 42.78 66.74 32.04 79.1 32.04H111.1C125.3 32.04 135.1 42.78 135.1 56.04V176H151.1C165.3 176 175.1 186.8 175.1 200C175.1 213.3 165.3 224 151.1 224H71.1C58.74 224 47.1 213.3 47.1 200C47.1 186.8 58.74 176 71.1 176H87.1V80.04H79.1C66.74 80.04 55.1 69.29 55.1 56.04V56.04zM118.7 341.2C112.1 333.8 100.4 334.3 94.65 342.4L83.53 357.9C75.83 368.7 60.84 371.2 50.05 363.5C39.26 355.8 36.77 340.8 44.47 330.1L55.59 314.5C79.33 281.2 127.9 278.8 154.8 309.6C176.1 333.1 175.6 370.5 153.7 394.3L118.8 432H152C165.3 432 176 442.7 176 456C176 469.3 165.3 480 152 480H64C54.47 480 45.84 474.4 42.02 465.6C38.19 456.9 39.9 446.7 46.36 439.7L118.4 361.7C123.7 355.9 123.8 347.1 118.7 341.2L118.7 341.2zM520 72C533.3 72 544 82.75 544 96C544 109.3 533.3 120 520 120H248C234.7 120 224 109.3 224 96C224 82.75 234.7 72 248 72H520zM520 232C533.3 232 544 242.7 544 256C544 269.3 533.3 280 520 280H248C234.7 280 224 269.3 224 256C224 242.7 234.7 232 248 232H520zM520 392C533.3 392 544 402.7 544 416C544 429.3 533.3 440 520 440H248C234.7 440 224 429.3 224 416C224 402.7 234.7 392 248 392H520z"></path></svg>
							</button>
							<button type="button" aria-label="divider" class="">
								<svg aria-hidden="true" focusable="false" data-prefix="far"
									data-icon="horizontal-rule"
									class="svg-inline--fa fa-horizontal-rule " role="img"
									xmlns="http://www.w3.org/2000/svg" viewBox="0 0 640 512"
									style="font-size: 16px; color: inherit;">
									<path fill="currentColor"
										d="M616 280H24C10.75 280 0 269.3 0 256S10.75 232 24 232h592c13.25 0 24 10.72 24 23.97S629.3 280 616 280z"></path></svg>
							</button>
						</div>
					</div>
					<div class="editor-content-container markdown-body"
						style="background-color: rgb(255, 255, 255); cursor: auto;">
						<div contenteditable="true" translate="no" class="ProseMirror"
							tabindex="-1">
							<textarea class="editor-content-container markdown-body"  name="content" cols="80" rows="20"></textarea>
								<br class="ProseMirror-trailingBreak">
							
						</div>
					</div>
				</div>
			</div>
			<div class="css-os36di">
				<button
					class="mantine-UnstyledButton-root mantine-Button-root mantine-v6apl1"
					type="button" data-button="true">
					<div class="mantine-r1naix mantine-Button-inner">
						<span class="mantine-qo1k2 mantine-Button-label">취소</span>
					</div>
				</button>
				<button
					class="mantine-UnstyledButton-root mantine-Button-root mantine-1hd4yka"
					type="submit" data-button="true">
					<div class="mantine-r1naix mantine-Button-inner">
						<span class="mantine-qo1k2 mantine-Button-label">등록</span>
					</div>
				</button>
			</div>
		</form>
	</div>



	<div>
		<div dir="ltr">
			<div class="mantine-lwafmq" style="bottom: 0px;">
				<div></div>
			</div>
		</div>
	</div>
	<div>
		<div dir="ltr"></div>
	</div>
	<script type="text/javascript" id="">!function(b,e,f,g,a,c,d){b.fbq||(a=b.fbq=function(){a.callMethod?a.callMethod.apply(a,arguments):a.queue.push(arguments)},b._fbq||(b._fbq=a),a.push=a,a.loaded=!0,a.version="2.0",a.queue=[],c=e.createElement(f),c.async=!0,c.src=g,d=e.getElementsByTagName(f)[0],d.parentNode.insertBefore(c,d))}(window,document,"script","https://connect.facebook.net/en_US/fbevents.js");fbq("init","441896424280799");fbq("track","PageView");</script>
	<noscript>
		<img height="1" width="1" style="display: none"
			src="https://www.facebook.com/tr?id=441896424280799&amp;ev=PageView&amp;noscript=1">
	</noscript>
	<script type="text/javascript" id="" src="//wcs.naver.net/wcslog.js"></script>
	<script type="text/javascript" id="" charset="UTF-8"
		src="//t1.daumcdn.net/adfit/static/kp.js"></script>
	<script type="text/javascript" id="">(function(b,e,c,f,a,d){b[c]=b[c]||function(){(b[c].q=b[c].q||[]).push(arguments)};a=e.createElement(f);a.async=1;a.charset="utf-8";a.src="//static.dable.io/dist/plugin.min.js";d=e.getElementsByTagName(f)[0];d.parentNode.insertBefore(a,d)})(window,document,"dable","script");dable("setService","inflearn.com");dable("sendLog","visit");</script>
	<script type="text/javascript" id="">!function(d,e,f,a,b,c){d.twq||(a=d.twq=function(){a.exe?a.exe.apply(a,arguments):a.queue.push(arguments)},a.version="1.1",a.queue=[],b=e.createElement(f),b.async=!0,b.src="//static.ads-twitter.com/uwt.js",c=e.getElementsByTagName(f)[0],c.parentNode.insertBefore(b,c))}(window,document,"script");twq("init","o5gow");twq("track","PageView");</script>


	<script type="text/javascript" id="">var _AceGID=function(){var a="gtp9.acecounter.com 8080 AH4A45343888168 AW 0 NaPm,Ncisy ALL 0".split(" "),b=_AceGID?_AceGID.val:[],c=0,d=new Image(0,0);0>b.join(".").indexOf(a[3])&&(d.src="https://"+a[0]+"/?cookie",b.push(a),c=b.length);return{o:c,val:b}}(),_AceCounter=function(){var a=_AceGID,b=document.createElement("script"),c=document.getElementsByTagName("script")[0];if(0!=a.o){a=a.val[a.o-1];var d=a[0].substr(0,a[0].indexOf(".")),e="0"!=a[7]?a[2]:a[3],f=a[5].replace(/,/g,"_");b.src="https://cr.acecounter.com/Web/AceCounter_"+
e+".js?gc\x3d"+a[2]+"\x26py\x3d"+a[4]+"\x26gd\x3d"+d+"\x26gp\x3d"+a[1]+"\x26up\x3d"+f+"\x26rd\x3d"+(new Date).getTime();c.parentNode.insertBefore(b,c);return b.src}}();</script>

	<script type="text/javascript" id="">var parseQueryString=function(){var b=window.location.search,a={};b.replace(RegExp("([^?\x3d\x26]+)(\x3d([^\x26]*))?","g"),function(f,c,g,d){a[c]=d});return a},dr_event_type,dr_value,dr_items=[],item,url=window.location.href,pathname=window.location.pathname,param=window.location.search,businessType="education",isItem=/^\/course\//.test(pathname)&&!/\/course.*\/lecture/.test(pathname)&&!/\/course.*\/manage/.test(pathname)&&!/\/course.*\/dashboard/.test(pathname),isItemList=/^\/courses/.test(pathname)&&
!parseQueryString().s,isSearch=/^\/courses/.test(pathname)&&!!parseQueryString().s,isBeforeCV=/carts/.test(pathname),isCV=/payments/.test(pathname),shouldSendDynxData=isItem||isItemList||isSearch||isBeforeCV||isCV;
if(shouldSendDynxData){if(isSearch){dr_event_type="view_search_results";item=[];for(var e=document.querySelectorAll(".card.course.course_card_item"),i=0;i<e.length;i++)dr_items.push({id:JSON.parse(e[i].getAttribute("fxd-data")).course_id,google_business_vertical:businessType})}else if(isItem){var targetId=document.querySelector('meta[property\x3d"dable:item_id"]');dr_event_type="view_item";targetId&&(dr_items=[{id:targetId.content,google_business_vertical:businessType}]);dr_value=0}else if(isItemList)for(dr_event_type=
"view_item_list",e=document.querySelectorAll(".card.course.course_card_item"),i=0;i<e.length;i++)dr_items.push({id:JSON.parse(e[i].getAttribute("fxd-data")).course_id,google_business_vertical:businessType});else if(isBeforeCV)for(dr_event_type="add_to_cart",item=[],e=document.querySelectorAll(".button.is-small.move_to_wish"),i=0;i<e.length;i++)dr_items.push({id:JSON.parse(e[i].getAttribute("fxd-data")).course_id,google_business_vertical:businessType}),dr_value=1;else if(isCV)for(dr_event_type="purchase",
item=[],e=document.querySelectorAll(".product_item"),i=0;i<e.length;i++)dr_items.push({id:JSON.parse(e[i].getAttribute("fxd-data")).course_id,google_business_vertical:businessType});dataLayer.push({dr_event_type:dr_event_type,dr_value:dr_value,dr_items:dr_items,event:"dynamic_remarketing"})}else dataLayer.push({event:"remarketing"});</script>
	<script type="text/javascript" id="">if(!wcs_add)var wcs_add={};wcs_add.wa="s_5a2ed88c30a8";if(!_nasa)var _nasa={};window.wcs&&(wcs.inflow("www.inflearn.com"),wcs_do(_nasa));</script>
	<script type="text/javascript" id="">kakaoPixel&&kakaoPixel("4533976500237451452").pageView();</script>
	<img
		src="https://t.co/i/adsct?bci=3&amp;eci=2&amp;event_id=8a85d2c0-2df6-4185-90c5-8bcce70d01b8&amp;events=%5B%5B%22pageview%22%2C%7B%7D%5D%5D&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=0a111bef-0137-417d-a437-2f7fb37ad4d3&amp;tw_document_href=https%3A%2F%2Fwww.inflearn.com%2Fcommunity%2Fpost%2Fnew%3Fcategory%3Dchat&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=o5gow&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<img
		src="https://analytics.twitter.com/i/adsct?bci=3&amp;eci=2&amp;event_id=8a85d2c0-2df6-4185-90c5-8bcce70d01b8&amp;events=%5B%5B%22pageview%22%2C%7B%7D%5D%5D&amp;integration=advertiser&amp;p_id=Twitter&amp;p_user_id=0&amp;pl_id=0a111bef-0137-417d-a437-2f7fb37ad4d3&amp;tw_document_href=https%3A%2F%2Fwww.inflearn.com%2Fcommunity%2Fpost%2Fnew%3Fcategory%3Dchat&amp;tw_iframe_status=0&amp;tw_order_quantity=0&amp;tw_sale_amount=0&amp;txn_id=o5gow&amp;type=javascript&amp;version=2.3.29"
		height="1" width="1" style="display: none;">
	<iframe name="_hjRemoteVarsFrame" title="_hjRemoteVarsFrame"
		tabindex="-1" aria-hidden="true" id="_hjRemoteVarsFrame"
		src="https://vars.hotjar.com/box-5e66f98b4ee957db209dc6f63e3d59dd.html"
		style="display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;"></iframe>
	<iframe id="_hjSafeContext_60781098" title="_hjSafeContext"
		tabindex="-1" aria-hidden="true" src="about:blank"
		style="display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;"></iframe>
	
	<div>
		<div dir="ltr"></div>
	</div>
	<img alt=""
		src="https://analytics.ad.daum.net/match?d=111&amp;uid=49018562.1669959014026"
		width="1" height="1"
		style="position: absolute; top: -9999px; left: -9999px;">
</body>
	</html>