<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:epub="http://www.idpf.org/2007/ops" lang="en-GB" epub:prefix="z3998: http://www.daisy.org/z3998/2012/vocab/structure/, se: https://standardebooks.org/vocab/1.0" xml:lang="en-GB">
	<head>
		<title>The Great Gatsby</title>
		<meta content="width=device-width, initial-scale=1" name="viewport"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous"></link>

		<style><![CDATA[
			@namespace epub "http://www.idpf.org/2007/ops";
			
			/* core.css */
			body.book {
				font-variant-numeric: oldstyle-nums;
				hyphens: auto;
			}
			
			p{
				margin: 0;
				text-indent: 1em;
			}
			
			hr{
				border: none;
				border-top: 1px solid;
				height: 0;
				margin: 1.5em auto;
				width: 25%;
			}
			
			q::before,
			q::after{
				content: "";
			}
			
			blockquote{
				margin: 1em 2.5em;
			}
			
			#book h1,
			#book h2,
			#book h3,
			#book h4,
			#book h5,
			#book h6,
			#book hgroup{
				font-variant: small-caps;
				hyphens: none;
				break-after: avoid;
				break-inside: avoid;
				text-align: center;
				margin: 3em 0;
			}
			
			hgroup > *{
				font-weight: normal;
				margin: 0;
			}
			
			hgroup > *:first-child{
				font-weight: bold;
			}
			
			p.continued,
			h2 + p,
			h3 + p,
			h4 + p,
			h5 + p,
			h6 + p,
			header + p,
			hr + p,
			hgroup + p,
			p:first-child{
				hanging-punctuation: first last;
				text-indent: 0;
			}
			
			cite{
				font-style: normal;
			}
			
			abbr{
				border: none;
				white-space: nowrap;
			}
			
			blockquote cite{
				display: block;
				font-style: italic;
				text-align: right;
			}
			
			blockquote cite i{
				font-style: normal;
			}
			
			b,
			strong{
				font-variant: small-caps;
				font-weight: normal;
			}
			
			i > i,
			em > i,
			i > em{
				font-style: normal;
			}
			
			header{
				break-after: avoid;
				break-inside: avoid;
				hyphens: none;
				text-align: center;
			}
			
			header > * + p{
				text-indent: 0;
			}
			
			article > header + *,
			section > header + *{
				margin-top: 3em;
			}
			
			a[epub|type~="noteref"]{
				font-size: .75em;
				font-style: normal !important;
				vertical-align: super;
			}
			
			section[epub|type~="endnotes"] > ol > li{
				margin: 1em 0;
			}
			
			/* Invert images in dark mode. RMSDK requires a target media as well as a state. */
			@media all and (prefers-color-scheme: dark){
				img[epub|type~="se:image.color-depth.black-on-transparent"]{
					filter: invert(100%);
				}
			}
			
			
			/* se.css */
			/* This may appear in the colophon */
			abbr.era{
				font-variant: all-small-caps;
			}
			
			section[epub|type~="titlepage"] img{
				display: block;
				width: 100%;
				margin: 3em auto auto auto;
			}
			
			section[epub|type~="colophon"],
			section[epub|type~="imprint"]{
				text-align: center;
			}
			
			section[epub|type~="colophon"] header,
			section[epub|type~="imprint"] header{
				line-height: 0;
				margin-top: 3em;
			}
			
			section[epub|type~="colophon"] h2,
			section[epub|type~="imprint"] h2{
				display: none;
			}
			
			img[epub|type~="z3998:publisher-logo"]{
				max-width: 25%;
			}
			
			section[epub|type~="colophon"] p,
			section[epub|type~="imprint"] p{
				margin: 1em auto 0 auto;
				text-indent: 0;
			}
			
			section[epub|type~="imprint"] p{
				font-size: .75em;
				text-align: justify;
				width: 75%;
			}
			
			section[epub|type~="colophon"] p + p::before{
				border-top: 1px solid;
				content: "";
				display: block;
				margin: auto auto 1em auto;
				width: 25%;
			}
			
			section[epub|type~="colophon"] a{
				font-variant: small-caps;
			}
			
			section[epub|type~="imprint"] a,
			section[epub|type~="colophon"] a{
				hyphens: none;
			}
			
			section[epub|type~="copyright-page"] p{
				margin: 1em auto;
				text-indent: 0;
			}
			
			section[epub|type~="copyright-page"] blockquote p{
				font-style: italic;
				text-align: initial;
				text-indent: 0;
			}
			
			section[epub|type~="copyright-page"] blockquote p span{
				display: block;
				padding-left: 1em;
				text-indent: -1em;
			}
			
			section[epub|type~="copyright-page"] blockquote br{
				display: none;
			}
			
			@supports(display: flex){
				section[epub|type~="imprint"]{
					align-content: center;
					display: flex;
					flex-direction: column;
					justify-content: center;
					padding-top: 3em;
				}
			
				section[epub|type~="imprint"] header{
					margin-bottom: 2em;
					margin-top: 0;
				}
			
				img[epub|type~="z3998:publisher-logo"]{
					max-width: 25vw;
				}
			}
			
			
			/* local.css */
			[epub|type~="z3998:signature"]{
				font-variant: small-caps;
			}
			
			ul{
				list-style: none;
				padding: 0;
			}
			
			header p{
				font-variant: small-caps;
			}
			
			footer{
				margin-top: 1em;
				text-align: right;
			}
			
			#book table{
				margin: 1em 2em;
			}
			
			#book table td{
				padding: 0 .5em;
				vertical-align: bottom;
			}
			
			#book table td:last-child{
				text-align: center;
			}
			
			section[epub|type~="dedication"] p{
				font-variant: small-caps;
				text-align: center;
			}
			
			[epub|type~="z3998:verse"] p{
				text-align: initial;
				text-indent: 0;
			}
			
			[epub|type~="z3998:verse"] p > span{
				display: block;
				padding-left: 1em;
				text-indent: -1em;
			}
			
			[epub|type~="z3998:verse"] p > span + br{
				display: none;
			}
			
			p span.i1{
				padding-left: 2em;
				text-indent: -1em;
			}
			
			p span.i2{
				padding-left: 3em;
				text-indent: -1em;
			}
			
			/* All dedications */
			section[epub|type~="dedication"]{
				text-align: center;
			}
			
			section[epub|type~="dedication"] > *{
				display: inline-block;
				margin: auto;
				margin-top: 3em;
				max-width: 80%;
			}
			
			@supports(display: flex){
				section[epub|type~="dedication"]{
					align-items: center;
					box-sizing: border-box;
					display: flex;
					flex-direction: column;
					justify-content: center;
					padding-top: 3em;
				}
			
				section[epub|type~="dedication"] > *{
					margin: 0;
				}
			}
			/* End all dedications */
			
			/* All epigraphs */
			[epub|type~="epigraph"]{
				font-style: italic;
				hyphens: none;
			}
			
			[epub|type~="epigraph"] cite{
				margin-top: 1em;
				font-style: normal;
				font-variant: small-caps;
			}
			/* End all epigraphs */
			
			/* Full-page epigraphs */
			section[epub|type~="epigraph"]{
				text-align: center;
			}
			
			section[epub|type~="epigraph"] > *{
				display: inline-block;
				margin: auto;
				margin-top: 3em;
				max-width: 80%;
				text-align: initial;
			}
			
			@supports(display: flex){
				section[epub|type~="epigraph"]{
					align-items: center;
					box-sizing: border-box;
					display: flex;
					flex-direction: column;
					justify-content: center;
					padding-top: 3em;
				}
			
				section[epub|type~="epigraph"] > *{
					margin: 0;
				}
			}
			/* End full-page epigraphs */
			
			
			/* web.css */
			body{

			}
			
			#card {
				max-width: 100ch;
				margin-top: 50px;
			}

			#book {
				font-family: Georgia, serif;
				font-size: 18px;
				padding: 0 3em;
				margin: 3em auto;
				max-width: 55ch;
			}

			#book > nav,
			#book > section,
			#book > article{
			}
			
			#book > section[epub|type~="titlepage"],
			#book > section[epub|type~="halftitlepage"]{
			}
			
			section + section,
			section + article,
			article + section,
			article + article{
				box-sizing: border-box;
				margin-top: 12em !important;
				padding: 0;
			}
			
			nav[epub|type~="toc"] ol{
				list-style: none;
			}
			
			@media(max-width: 65ch){
				#book {
					padding: 0 1em;
				}
			
				section[epub|type~="imprint"] p{
					width: 100%;
				}
			}
			
			@media(prefers-color-scheme: dark){
				body{
					background: #222222;
				}

				#book {
					color: #ffffff;
				}
			
				/* These three link colors provide WCAG AAA compliance at 16px */
				a:link{
					color: #6bb9f0;
				}
			
				a:active{
					color: #e6cc22;
				}
			
				a:visited{
					color: #dda0dd;
				}
			
				img[epub|type~="se:color-depth.black-on-transparent"]{
					filter: invert(1);
				}
			}
			
			@media(pointer: coarse) or (pointer: none){
				nav[epub|type~="toc"] ol li{
					margin-top: 2em;
					margin-bottom: 2em;
				}
			}
		]]></style>
	</head>
	<body>
		{{#if example }}
		<div class="container" style="margin-top: 20px;">
			<div class="alert alert-warning" role="alert">
				Note: This vaccine record is not from a valid source, but for example purposes it is being treated as valid.
			</div>
		</div>
		{{/if}}
        <div id="card" class="container-sm">
            <div class="card">
                <div class="card-body">
                    <h5 class="card-title">COVID-19 Vaccination Record Card</h5>
					<h6 class="card-subtitle mb-2 text-muted">{{card.name}}</h6>
					<h6 class="card-subtitle mb-2 text-muted">{{card.dob}}</h6>
					<table class="table">
						<thead>
							<tr>
								<th scope="col">Date</th>
								<th scope="col">Manufacturer</th>
								<th scope="col">Where</th>
								<th scope="col">Lot</th>
							</tr>
						</thead>
						<tbody>
							{{#each card.shots}}
							<tr>
								<td>{{this.when}}</td>
								<td>{{this.type}}</td>
								<td>{{this.where}}</td>
								<td>{{this.lot}}</td>
							</tr>
							{{/each}}
						</tbody>
					</table>
                </div>
            </div>
        </div>
		<div id="book" class="container">
		<section id="titlepage" epub:type="titlepage frontmatter">
			<img alt="The titlepage for the Standard Ebooks edition of The Great Gatsby, by F. Scott Fitzgerald" src="data:image/svg+xml;base64, PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDE0MDAgMzQwIj4KCTx0aXRsZT5UaGUgdGl0bGVwYWdlIGZvciB0aGUgU3RhbmRhcmQgRWJvb2tzIGVkaXRpb24gb2YgVGhlIEdyZWF0IEdhdHNieSwgYnkgRi4gU2NvdHQgRml0emdlcmFsZDwvdGl0bGU+Cgk8ZyBhcmlhLWxhYmVsPSJUSEUgR1JFQVQgR0FUU0JZIj4KCQk8cGF0aCBkPSJNMTkxLjExLDY4LjI1bDAuMDAtMTUuNDRsNTQuMjcsMC4wMGwwLjAwLDE1LjQ0bC0xOC4zNCwwLjAwbDAuMDAsNjEuNzVsLTE3LjU5LDAuMDBsMC4wMC02MS43NWwtMTguMzQsMC4wMHoiLz4KCQk8cGF0aCBkPSJNMjc0LjMzLDk5LjAzbDAuMDAsMzAuOTdsLTE3LjU5LDAuMDBsMC4wMC03Ny4xOWwxNy41OSwwLjAwbDAuMDAsMzAuNzhsMjQuODksMC4wMGwwLjAwLTMwLjc4bDE3LjU5LDAuMDBsMC4wMCw3Ny4xOWwtMTcuNTksMC4wMGwwLjAwLTMwLjk3bC0yNC44OSwwLjAweiIvPgoJCTxwYXRoIGQ9Ik0zNzcuMjAsNTIuODFsMC4wMCwxNS40NGwtMjYuNTcsMC4wMGwwLjAwLDE1LjM1bDI1LjQ1LDAuMDBsMC4wMCwxNS40NGwtMjUuNDUsMC4wMGwwLjAwLDE1LjUzbDI2LjU3LDAuMDBsMC4wMCwxNS40NGwtNDQuMTYsMC4wMGwwLjAwLTc3LjE5bDQ0LjE2LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTQ5Mi42NSw4Ni43N2wwLjAwLDE2Ljc1Yy00LjIxLDE5LjU2LTIwLjQ5LDI3Ljg4LTM1LjY1LDI3Ljg4Yy0yMC43NywwLjAwLTM3LjYxLTE3Ljg3LTM3LjYxLTM5Ljk1YzAuMDAtMjIuMTgsMTUuOTEtNDAuMDUsMzcuNjEtNDAuMDVjMTMuNTcsMC4wMCwyMy4wMiw1LjA1LDI5Ljc1LDEzLjE5bC0xMS41MSwxMi42M2MtNC40OS03LjIwLTEwLjM5LTkuOTItMTcuMjItOS45MmMtMTAuODUsMC4wMC0xOS42NSwxMC43Ni0xOS42NSwyNC4xNGMwLjAwLDEzLjEwLDguODAsMjMuNzcsMTkuNjUsMjMuNzdjOC40MiwwLjAwLDE2Ljc1LTUuNDMsMTYuNzUtMTQuODhsLTE3Ljc4LDAuMDBsMC4wMC0xMy41N2wzNS42NSwwLjAweiIvPgoJCTxwYXRoIGQ9Ik01MDUuNDIsNTIuODFsMjcuNjAsMC4wMGMxNC4zMiwwLjAwLDI1LjE3LDcuNzcsMjUuMTcsMjIuOTJjMC4wMCwxMS42MC02LjM2LDE5LjM3LTE1LjgxLDIyLjM2bDI2LjU3LDMxLjkxbC0yMi4zNiwwLjAwbC0yMy41OC0zMC41MGwwLjAwLDMwLjUwbC0xNy41OSwwLjAwbDAuMDAtNzcuMTl6ICBNNTIzLjAxLDg3LjA1bDIuMDYsMC4wMGM2LjY0LDAuMDAsMTQuNjAtMC40NywxNC42MC0xMC4xMXMtNy45NS0xMC4xMS0xNC42MC0xMC4xMWwtMi4wNiwwLjAwbDAuMDAsMjAuMjF6Ii8+CgkJPHBhdGggZD0iTTYyMS41OCw1Mi44MWwwLjAwLDE1LjQ0bC0yNi41NywwLjAwbDAuMDAsMTUuMzVsMjUuNDUsMC4wMGwwLjAwLDE1LjQ0bC0yNS40NSwwLjAwbDAuMDAsMTUuNTNsMjYuNTcsMC4wMGwwLjAwLDE1LjQ0bC00NC4xNiwwLjAwbDAuMDAtNzcuMTlsNDQuMTYsMC4wMHoiLz4KCQk8cGF0aCBkPSJNNjc2LjQ1LDUyLjgxbDMxLjE2LDc3LjE5bC0xOC45MCwwLjAwbC01LjcxLTE1LjQ0bC0yOS4zOCwwLjAwbC01LjcxLDE1LjQ0bC0xOC45MCwwLjAwbDMxLjE2LTc3LjE5bDE2LjI4LDAuMDB6ICBNNjc3LjAxLDk5LjEybC04LjYxLTIyLjQ2bC0wLjE5LDAuMDBsLTguNjEsMjIuNDZsMTcuNDAsMC4wMHoiLz4KCQk8cGF0aCBkPSJNNzA2LjI0LDY4LjI1bDAuMDAtMTUuNDRsNTQuMjcsMC4wMGwwLjAwLDE1LjQ0bC0xOC4zNCwwLjAwbDAuMDAsNjEuNzVsLTE3LjU5LDAuMDBsMC4wMC02MS43NWwtMTguMzQsMC4wMHoiLz4KCQk8cGF0aCBkPSJNODcyLjIyLDg2Ljc3bDAuMDAsMTYuNzVjLTQuMjEsMTkuNTYtMjAuNDksMjcuODgtMzUuNjUsMjcuODhjLTIwLjc3LDAuMDAtMzcuNjEtMTcuODctMzcuNjEtMzkuOTVjMC4wMC0yMi4xOCwxNS45MS00MC4wNSwzNy42MS00MC4wNWMxMy41NywwLjAwLDIzLjAyLDUuMDUsMjkuNzUsMTMuMTlsLTExLjUxLDEyLjYzYy00LjQ5LTcuMjAtMTAuMzktOS45Mi0xNy4yMi05LjkyYy0xMC44NSwwLjAwLTE5LjY1LDEwLjc2LTE5LjY1LDI0LjE0YzAuMDAsMTMuMTAsOC44MCwyMy43NywxOS42NSwyMy43N2M4LjQyLDAuMDAsMTYuNzUtNS40MywxNi43NS0xNC44OGwtMTcuNzgsMC4wMGwwLjAwLTEzLjU3bDM1LjY1LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTkyNC4xOSw1Mi44MWwzMS4xNiw3Ny4xOWwtMTguOTAsMC4wMGwtNS43MS0xNS40NGwtMjkuMzgsMC4wMGwtNS43MSwxNS40NGwtMTguOTAsMC4wMGwzMS4xNi03Ny4xOWwxNi4yOCwwLjAweiAgTTkyNC43NSw5OS4xMmwtOC42MS0yMi40NmwtMC4xOSwwLjAwbC04LjYxLDIyLjQ2bDE3LjQwLDAuMDB6Ii8+CgkJPHBhdGggZD0iTTk1My45OSw2OC4yNWwwLjAwLTE1LjQ0bDU0LjI3LDAuMDBsMC4wMCwxNS40NGwtMTguMzQsMC4wMGwwLjAwLDYxLjc1bC0xNy41OSwwLjAwbDAuMDAtNjEuNzVsLTE4LjM0LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTEwNDguMDYsNTEuNDBjMTQuMDQsMC4wMCwyMy45NSw3LjMwLDIzLjk1LDcuMzBsLTcuMTEsMTQuMDRzLTcuNjctNS4zMy0xNS42My01LjMzYy01Ljk5LDAuMDAtOS4xNywyLjcxLTkuMTcsNi45MmMwLjAwLDQuMzAsNy4zMCw3LjM5LDE2LjA5LDExLjEzYzguNjEsMy42NSwxOC4wNiwxMC45NSwxOC4wNiwyMS4wNWMwLjAwLDE4LjQzLTE0LjA0LDI0Ljg5LTI5LjEwLDI0Ljg5Yy0xOC4wNiwwLjAwLTI5LjAxLTEwLjIwLTI5LjAxLTEwLjIwbDguODAtMTQuNzhzMTAuMjksOC43MCwxOC45MCw4LjcwYzMuODQsMC4wMCwxMS4xMy0wLjM3LDExLjEzLTcuNThjMC4wMC01LjYxLTguMjMtOC4xNC0xNy40MC0xMi43M2MtOS4yNi00LjU4LTE0LjY5LTExLjc5LTE0LjY5LTE5Ljg0YzAuMDAtMTQuNDEsMTIuNzMtMjMuNTgsMjUuMTctMjMuNTh6Ii8+CgkJPHBhdGggZD0iTTEwODcuNDksNTIuODFsMjMuOTUsMC4wMGMxMy4yOSwwLjAwLDIzLjc3LDQuOTYsMjMuNzcsMTkuNjVjMC4wMCw3LjExLTMuMDksMTMuMTktOS42NCwxNi41NmM5LjY0LDEuNjgsMTYuNDcsNy4wMiwxNi40NywxOS40NmMwLjAwLDEyLjczLTkuMjYsMjEuNTItMjUuMjYsMjEuNTJsLTI5LjI5LDAuMDBsMC4wMC03Ny4xOXogIE0xMTA1LjA4LDgzLjAzbDEuNDAsMC4wMGM3LjU4LDAuMDAsMTEuNzAtMi4zNCwxMS43MC04LjgwYzAuMDAtNS41Mi00LjAyLTcuODYtMTEuNzAtNy44NmwtMS40MCwwLjAwbDAuMDAsMTYuNjV6ICBNMTEwNS4wOCwxMTYuNDNsNS41MiwwLjAwYzguMzMsMC4wMCwxMi45MS0yLjUzLDEyLjkxLTguNjFjMC4wMC03LjExLTQuNTgtOS42NC0xMi45MS05LjY0bC01LjUyLDAuMDBsMC4wMCwxOC4yNXoiLz4KCQk8cGF0aCBkPSJNMTEzNy45Nyw1Mi44MWwyMS4xNSwwLjAwbDE2LjA5LDI0LjcwbDE2LjA5LTI0LjcwbDIxLjE1LDAuMDBsLTI4LjQ0LDQyLjU3bDAuMDAsMzQuNjJsLTE3LjU5LDAuMDBsMC4wMC0zNC42MnoiLz4KCTwvZz4KCTxnIGFyaWEtbGFiZWw9IkYuIFNDT1RUIEZJVFpHRVJBTEQiPgoJCTxwYXRoIGQ9Ik0yOTguMzAsMjMyLjExbDAuMDAsMTEuNThsLTIwLjI4LDAuMDBsMC4wMCwxMS41MWwxOC43NCwwLjAwbDAuMDAsMTEuNThsLTE4Ljc0LDAuMDBsMC4wMCwyMy4yM2wtMTMuMTksMC4wMGwwLjAwLTU3Ljg5bDMzLjQ3LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTMxNC4xMSwyNzQuOThjNC40OSwwLjAwLDguMDcsMy41OCw4LjA3LDguMDdjMC4wMCw0LjQyLTMuNTgsOC4wMC04LjA3LDguMDBjLTQuNDIsMC4wMC04LjAwLTMuNTgtOC4wMC04LjAwYzAuMDAtNC40OSwzLjU4LTguMDcsOC4wMC04LjA3eiIvPgoJCTxwYXRoIGQ9Ik0zNzkuNjgsMjMxLjA1YzEwLjUzLDAuMDAsMTcuOTYsNS40NywxNy45Niw1LjQ3bC01LjMzLDEwLjUzcy01Ljc1LTQuMDAtMTEuNzItNC4wMGMtNC40OSwwLjAwLTYuODgsMi4wNC02Ljg4LDUuMTljMC4wMCwzLjIzLDUuNDcsNS41NCwxMi4wNyw4LjM1YzYuNDYsMi43NCwxMy41NCw4LjIxLDEzLjU0LDE1Ljc5YzAuMDAsMTMuODItMTAuNTMsMTguNjctMjEuODIsMTguNjdjLTEzLjU0LDAuMDAtMjEuNzUtNy42NS0yMS43NS03LjY1bDYuNjAtMTEuMDlzNy43Miw2LjUzLDE0LjE4LDYuNTNjMi44OCwwLjAwLDguMzUtMC4yOCw4LjM1LTUuNjhjMC4wMC00LjIxLTYuMTgtNi4xMS0xMy4wNS05LjU0Yy02Ljk1LTMuNDQtMTEuMDItOC44NC0xMS4wMi0xNC44OGMwLjAwLTEwLjgxLDkuNTQtMTcuNjgsMTguODgtMTcuNjh6Ii8+CgkJPHBhdGggZD0iTTQzOS4wNywyNzguMDdjNi43NCwwLjAwLDExLjM3LTMuNTgsMTEuMzctMy41OGw1LjYxLDExLjIzcy02LjQ2LDUuMzMtMTkuMDIsNS4zM2MtMTYuMzUsMC4wMC0zMS4zNy0xMy4zMy0zMS4zNy0yOS44OWMwLjAwLTE2LjYzLDE0Ljk1LTMwLjExLDMxLjM3LTMwLjExYzEyLjU2LDAuMDAsMTkuMDIsNS4zMywxOS4wMiw1LjMzbC01LjYxLDExLjIzcy00LjYzLTMuNTgtMTEuMzctMy41OGMtMTMuMjYsMC4wMC0xOS4wOSw5LjI2LTE5LjA5LDE2Ljk4YzAuMDAsNy43OSw1LjgyLDE3LjA1LDE5LjA5LDE3LjA1eiIvPgoJCTxwYXRoIGQ9Ik00NjMuNTEsMjYxLjAyYzAuMDAtMTYuOTEsMTMuMjYtMjkuOTYsMjkuMTktMjkuOTZjMTYuMDcsMC4wMCwyOS4xMiwxMy4wNSwyOS4xMiwyOS45NnMtMTIuNDksMzAuMDQtMjkuMTIsMzAuMDRjLTE3LjEyLDAuMDAtMjkuMTktMTMuMTItMjkuMTktMzAuMDR6ICBNNDc3Ljc1LDI2MS4wMmMwLjAwLDguNjMsNC4xNCwxNy4yNiwxNC45NSwxNy4yNmMxMC41MywwLjAwLDE0Ljg4LTguNjMsMTQuODgtMTcuMjZzLTQuNjMtMTcuMjYtMTQuODgtMTcuMjZjLTEwLjE4LDAuMDAtMTQuOTUsOC42My0xNC45NSwxNy4yNnoiLz4KCQk8cGF0aCBkPSJNNTI2Ljc1LDI0My42OGwwLjAwLTExLjU4bDQwLjcwLDAuMDBsMC4wMCwxMS41OGwtMTMuNzUsMC4wMGwwLjAwLDQ2LjMybC0xMy4xOSwwLjAwbDAuMDAtNDYuMzJsLTEzLjc1LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTU3NC41NiwyNDMuNjhsMC4wMC0xMS41OGw0MC43MCwwLjAwbDAuMDAsMTEuNThsLTEzLjc1LDAuMDBsMC4wMCw0Ni4zMmwtMTMuMTksMC4wMGwwLjAwLTQ2LjMybC0xMy43NSwwLjAweiIvPgoJCTxwYXRoIGQ9Ik02ODIuNjcsMjMyLjExbDAuMDAsMTEuNThsLTIwLjI4LDAuMDBsMC4wMCwxMS41MWwxOC43NCwwLjAwbDAuMDAsMTEuNThsLTE4Ljc0LDAuMDBsMC4wMCwyMy4yM2wtMTMuMTksMC4wMGwwLjAwLTU3Ljg5bDMzLjQ3LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTcwNy4xOCwyMzIuMTFsMC4wMCw1Ny44OWwtMTMuMTksMC4wMGwwLjAwLTU3Ljg5bDEzLjE5LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTcxMy41OCwyNDMuNjhsMC4wMC0xMS41OGw0MC43MCwwLjAwbDAuMDAsMTEuNThsLTEzLjc1LDAuMDBsMC4wMCw0Ni4zMmwtMTMuMTksMC4wMGwwLjAwLTQ2LjMybC0xMy43NSwwLjAweiIvPgoJCTxwYXRoIGQ9Ik04MTIuNjgsMjMyLjExbC0yOC43MCw0Ni4zMmwyNi44MSwwLjAwbDAuMDAsMTEuNThsLTQ5LjgyLDAuMDBsMjguNjMtNDYuMzJsLTI0LjU2LDAuMDBsMC4wMC0xMS41OGw0Ny42NSwwLjAweiIvPgoJCTxwYXRoIGQ9Ik04NzUuMzcsMjU3LjU4bDAuMDAsMTIuNTZjLTMuMTYsMTQuNjctMTUuMzcsMjAuOTEtMjYuNzQsMjAuOTFjLTE1LjU4LDAuMDAtMjguMjEtMTMuNDAtMjguMjEtMjkuOTZjMC4wMC0xNi42MywxMS45My0zMC4wNCwyOC4yMS0zMC4wNGMxMC4xOCwwLjAwLDE3LjI2LDMuNzksMjIuMzIsOS44OWwtOC42Myw5LjQ3Yy0zLjM3LTUuNDAtNy43OS03LjQ0LTEyLjkxLTcuNDRjLTguMTQsMC4wMC0xNC43NCw4LjA3LTE0Ljc0LDE4LjExYzAuMDAsOS44Miw2LjYwLDE3LjgyLDE0Ljc0LDE3LjgyYzYuMzIsMC4wMCwxMi41Ni00LjA3LDEyLjU2LTExLjE2bC0xMy4zMywwLjAwbDAuMDAtMTAuMThsMjYuNzQsMC4wMHoiLz4KCQk8cGF0aCBkPSJNOTE5LjMyLDIzMi4xMWwwLjAwLDExLjU4bC0xOS45MywwLjAwbDAuMDAsMTEuNTFsMTkuMDksMC4wMGwwLjAwLDExLjU4bC0xOS4wOSwwLjAwbDAuMDAsMTEuNjVsMTkuOTMsMC4wMGwwLjAwLDExLjU4bC0zMy4xMiwwLjAwbDAuMDAtNTcuODlsMzMuMTIsMC4wMHoiLz4KCQk8cGF0aCBkPSJNOTMxLjg5LDIzMi4xMWwyMC43MCwwLjAwYzEwLjc0LDAuMDAsMTguODgsNS44MiwxOC44OCwxNy4xOWMwLjAwLDguNzAtNC43NywxNC41My0xMS44NiwxNi43N2wxOS45MywyMy45M2wtMTYuNzcsMC4wMGwtMTcuNjgtMjIuODhsMC4wMCwyMi44OGwtMTMuMTksMC4wMGwwLjAwLTU3Ljg5eiAgTTk0NS4wOSwyNTcuNzlsMS41NCwwLjAwYzQuOTgsMC4wMCwxMC45NS0wLjM1LDEwLjk1LTcuNThzLTUuOTYtNy41OC0xMC45NS03LjU4bC0xLjU0LDAuMDBsMC4wMCwxNS4xNnoiLz4KCQk8cGF0aCBkPSJNMTAxNi41NCwyMzIuMTFsMjMuMzcsNTcuODlsLTE0LjE4LDAuMDBsLTQuMjgtMTEuNThsLTIyLjA0LDAuMDBsLTQuMjgsMTEuNThsLTE0LjE4LDAuMDBsMjMuMzctNTcuODlsMTIuMjEsMC4wMHogIE0xMDE2Ljk2LDI2Ni44NGwtNi40Ni0xNi44NGwtMC4xNCwwLjAwbC02LjQ2LDE2Ljg0bDEzLjA1LDAuMDB6Ii8+CgkJPHBhdGggZD0iTTEwNjAuMzUsMjMyLjExbDAuMDAsNDYuMzJsMTkuOTMsMC4wMGwwLjAwLDExLjU4bC0zMy4xMiwwLjAwbDAuMDAtNTcuODlsMTMuMTksMC4wMHoiLz4KCQk8cGF0aCBkPSJNMTA5MS44MSwyMzIuMTFsMTYuNzcsMC4wMGMxNS44NiwwLjAwLDI5LjE5LDEyLjA3LDI5LjE5LDI4LjkxYzAuMDAsMTYuOTEtMTMuMjYsMjguOTgtMjkuMTksMjguOThsLTE2Ljc3LDAuMDBsMC4wMC01Ny44OXogIE0xMTA1LjAwLDI3OC4yMWwyLjA0LDAuMDBjOS43NSwwLjAwLDE2LjQyLTcuNDQsMTYuNDktMTcuMTJjMC4wMC05LjY4LTYuNjctMTcuMTktMTYuNDktMTcuMTlsLTIuMDQsMC4wMGwwLjAwLDM0LjMyeiIvPgoJPC9nPgo8L3N2Zz4K" epub:type="se:image.color-depth.black-on-transparent"/>
		</section>
		<nav epub:type="toc">
			<h2 epub:type="title">Table of Contents</h2>
			<ol>
				<li>
					<a href="#titlepage">Titlepage</a>
				</li>
				<li>
					<a href="#imprint">Imprint</a>
				</li>
				<li>
					<a href="#dedication">Dedication</a>
				</li>
				<li>
					<a href="#epigraph">Epigraph</a>
				</li>
				<li>
					<a href="#halftitlepage">The Great Gatsby</a>
					<ol>
						<li>
							<a href="#chapter-1" epub:type="z3998:roman">I</a>
						</li>
						<li>
							<a href="#chapter-2" epub:type="z3998:roman">II</a>
						</li>
						<li>
							<a href="#chapter-3" epub:type="z3998:roman">III</a>
						</li>
						<li>
							<a href="#chapter-4" epub:type="z3998:roman">IV</a>
						</li>
						<li>
							<a href="#chapter-5" epub:type="z3998:roman">V</a>
						</li>
						<li>
							<a href="#chapter-6" epub:type="z3998:roman">VI</a>
						</li>
						<li>
							<a href="#chapter-7" epub:type="z3998:roman">VII</a>
						</li>
						<li>
							<a href="#chapter-8" epub:type="z3998:roman">VIII</a>
						</li>
						<li>
							<a href="#chapter-9" epub:type="z3998:roman">IX</a>
						</li>
					</ol>
				</li>
				<li>
					<a href="#colophon">Colophon</a>
				</li>
				<li>
					<a href="#uncopyright">Uncopyright</a>
				</li>
			</ol>
		</nav>
		<section id="imprint" epub:type="imprint frontmatter">
			<header>
				<h2 epub:type="title">Imprint</h2>
				<img alt="The Standard Ebooks logo" src="data:image/svg+xml;base64, PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTQwIiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSIyMjAiPgoJPHRpdGxlPlRoZSBTdGFuZGFyZCBFYm9va3MgbG9nbzwvdGl0bGU+Cgk8ZGVzYz5UaGUgbG9nbyBwb3J0cmF5cyBhbiBvcGVuIGJvb2sgd2l0aCB0aGUgbGV0dGVyICJTIiBvbiB0aGUgbGVmdCBwYWdlIGFuZCB0aGUgbGV0dGVyICJFIiBvbiB0aGUgcmlnaHQgcGFnZS4gQSBwb3dlciBjb3JkIGlzIGF0dGFjaGVkIHRvIHRoZSBib3R0b20gb2YgdGhlIGJvb2sgYW5kIGN1cmxlZCBiZW5lYXRoIGl0LiBUaGUgYm9vayBpcyBzdXJyb3VuZGVkIGJ5IGxhdXJlbHMuPC9kZXNjPgoJPGc+CgkJPHBhdGggZD0ibSAxNjcuNTU3NjQsMTI3LjQ3MDM2IGMgMCwwIDYuMzQxODYsLTIuMDAzNTIgMTEuMzc0NjgsLTEuNDEzMzEgNy45OTAxMSwwLjkzNjk5IDguNzI2NjYsNS44OTM3MiA4LjcyNjY2LDUuODkzNzIgMCwwIC0zLjIwNTQ2LDEuOTg4NTQgLTEwLjA4MDgzLDEuMjMyODcgLTguMDU0MjksLTAuODg1MjkgLTEwLjAyMDUxLC01LjcxMzM4IC0xMC4wMjA1MSwtNS43MTMzOCBaIi8+CgkJPHBhdGggZD0ibSAxNzguMzQyNTMsMTIwLjA2Nzg0IGMgMCwwIDUuMzQ0NiwtMi41MzMyOSAxMC40MTE4LC0yLjQ5NTc1IDguNzcyNSwwLjA2NDggOS4yOTg0Miw0LjcyMTA0IDkuMjk4NDIsNC43MjEwNCAwLDAgLTMuMTc1MywyLjI4OTMxIC0xMC4yMDExNiwyLjE5NTE3IC04LjEwMjEzLC0wLjEwODU3IC05LjUwOTA2LC00LjQyMDI5IC05LjUwOTA2LC00LjQyMDI5IFoiLz4KCQk8cGF0aCBkPSJtIDE4Ni4zNDY5MywxMTIuMjgzMDYgYyAwLDAgNS4wODE5LC00LjQ1MDYgOS45OTcyNiwtNS42ODEzOCA4LjUwOTY0LC0yLjEzMDY3IDExLjMyODE5LDIuODE3MTkgMTEuMzI4MTksMi44MTcxOSAwLDAgLTMuMTYzMTgsMy43OTIyMiAtOS45ODkwMSw1LjQ1Nzc4IC03Ljg3MTQ0LDEuOTIwNjYgLTExLjMzNjQ0LC0yLjU5MzU5IC0xMS4zMzY0NCwtMi41OTM1OSBaIi8+CgkJPHBhdGggZD0ibSAxOTUuMzYyNDQsMTAwLjI5MTg2IGMgMCwwIDQuMzQ1OTYsLTQuNTc3NzMgMTAuMjk1MTksLTYuNDA0Mjg1IDcuNzYzOTMsLTIuMzgzNzcxIDExLjQxMzI3LDIuMjk2MTk0IDExLjUxOTc4LDIuNDEzMjEzIDAsMCAtMy4xODEzNyw0LjAwMTMzMiAtOS44MTg2Miw1Ljc1NTQ5MiAtOC45MDI5NCwyLjM1Mjk0IC0xMS45OTYxNywtMS43NjQ0MiAtMTEuOTk2MTcsLTEuNzY0NDIgWiIvPgoJCTxwYXRoIGQ9Im0gMTk5LjY1OTU1LDkwLjc0OTA3MyBjIDAsMCA0LjA0NzU0LC02LjE1OTExNyAxMC4wODQ1MywtOS4wNjYyNDEgNS44NjUyOSwtMi44MjQ2MTUgMTAuMTQ5NDEsLTAuNDE5MDMgMTAuMjU1OTIsLTAuMzI0Mjk3IDAsMCAtMy4wMTI1Miw1LjUwMTM3OSAtOC41NTQ5NCw4LjEzNzU0NyAtNy41MzAzNywzLjU4MTg4IC0xMS43ODU1MSwxLjI1MzAxNiAtMTEuNzg1NTEsMS4yNTMwNDEgWiIvPgoJCTxwYXRoIGQ9Im0gMjAwLjk1NzExLDgyLjM3NDkzIGMgMi4xNTk4NCwtMi4wMzA2MjkgMi4zMjExLC03LjU1MDM2OSA1LjQwODk2LC0xMi4wMzAxMSA0LjMwNzcsLTYuMjQ5MjA0IDExLjQxMzI2LC01Ljc5NTg4OCAxMS41MTk2LC01LjczNzQ1NCAwLDAgLTAuNzYwNyw3Ljc4NTQ0OSAtNi4xNDc1NiwxMi40OTEwMDQgLTUuNzI0OTIsNS4wMDA3MzQgLTEwLjc4MTE4LDUuMjc2NTYgLTEwLjc4MTE4LDUuMjc2NTYgWiIvPgoJCTxwYXRoIGQ9Im0gMjAxLjU2Mzc1LDY5LjI1MjEyNiBjIDAsMCAtMC4yMDk3MSwtNi43NjY4NDIgMS41NzYwMiwtMTEuOTA1NDg5IDIuNDkxMTQsLTcuMTY4MjgyIDkuMjkxNTQsLTguNTc1NTM0IDkuNDA5NjYsLTguNTQ3NDEgMCwwIDEuMTAyODEsNy42NjUwMjcgLTIuODM5MTQsMTMuNjMxNjcyIC00LjE4OTI1LDYuMzQxMTU0IC04LjE0NjY0LDYuODIxMDUzIC04LjE0NjY0LDYuODIxMDUzIFoiLz4KCQk8cGF0aCBkPSJtIDE5OC42ODIxNSw1Ni41NzA1MTQgYyAwLDAgLTEuMzU2NDYsLTUuNjgwNzA4IC0wLjY2OTI1LC0xMS4wNzY4NDUgMS4wMzU3LC04LjEzMjgyNyA3LjM2OTExLC05Ljg1NDQ2MyA3LjQ5MDA5LC05Ljg0MjY4NiAwLDAgMi4xNzExNSw3LjUzMjcwNCAtMC45MTc1MywxMy45ODE3ODMgLTMuMjgyNDksNi44NTM4OTggLTUuOTAzMjEsNi45Mzc3NDggLTUuOTAzMjEsNi45Mzc3NDggWiIvPgoJCTxwYXRoIGQ9Im0gMTkzLjEwNDM0LDQyLjk1NDMyMSBjIDAsMCAtMi4yMDU2NiwtNS4xMzg2NDcgLTEuOTIzMDcsLTEwLjU3MDgwOSAwLjM5MjI4LC03LjUzOTA4OSA1LjUwNDUxLC0xMC43MjQwNTEgNS42MjU4NCwtMTAuNzI4NDQ5IDAsMCA0LjkyOTE5LDQuNDQxMTgzIDIuMDk4MTYsMTQuMDAwOTg4IC0xLjcxNzMxLDUuNzk4OTE5IC01LjgwMTEsNy4yOTg0NDQgLTUuODAxMSw3LjI5ODQ0NCBaIi8+CgkJPHBhdGggZD0ibSAxODUuOTkzMDYsMzEuNzU5NjEyIGMgMCwwIC0zLjI3Nzc2LC01LjA0NTM1NSAtNC4xODQ1MywtMTAuNDA4OTk2IC0wLjg1MTI3LC01LjAzNTQxNyAxLjE5MzEzLC0xMC41MjEzMTggMS42NDk0OSwtMTEuMDI1NDY2IDAsMCA1LjMzMzQ4LDIuMzQyMzMgNS4xMzM3OCwxMS4zMzE3NzYgLTAuMTM0MzMsNi4wNDYxMjQgLTIuNTk4ODEsMTAuMTAyNjg2IC0yLjU5ODgxLDEwLjEwMjY4NiBaIi8+CgkJPHBhdGggZD0ibSAxNzcuMjgwOSwyMC45NTcyNTEgYyAwLDAgLTMuOTA4MTksLTQuMTU4Nzc0IC00LjkyNjE5LC05Ljg0NTIyMSAtMC44NDM3MSwtNC43MTMxMzIzIDAuMDA2LC05LjgzMzkxNjEgMC44OTQ4OSwtMTEuMTEyMDI1MDUyNTkwMSAwLDAgNS4wOTc1MywzLjE2NDkzNzE1MjU5MDEgNS40Njc5MywxMS4xNjg5NDQwNTI1OTAxIDAuMjc5NTMsNi4wNDEwOCAtMS4wMzIzNCw4LjkxNjM3OCAtMS40MzY2MSw5Ljc4ODEyOCBaIi8+CgkJPHBhdGggZD0ibSAxNzkuMTY4MjQsMjMuMzExMzgyIGMgMCwwIC0zLjU2MjU0LC00LjE2ODA0IC05LjY4NDMxLC01LjI0NDkwNyAtNC43MTg3MywtMC44Mjk5NjEgLTguMzQ2MzQsLTAuMDYzNiAtMTAuNjc1MzcsMS4yOTI0NDQgMCwwIDMuNTkzMDUsNC42MDAxMzkgMTAuNDc5OSw1LjIzNDI5OSA2LjAyNjM3LDAuNTU0ODU2IDguOTk0NTcsLTAuOTA2ODU1IDkuODc5OTYsLTEuMjgxODYgWiIvPgoJCTxwYXRoIGQ9Im0gMTg2LjUxNTQ1LDMyLjkyMTUyMyBjIDAsMCAtMy4zOTIxOCwtMy45OTc5NzkgLTkuNTE0MTMsLTUuMDc0NjcyIC00LjcxODcxLC0wLjgyOTk2MSAtNi45ODQ1NiwwLjAyMjM2IC05LjMxMzU5LDEuMzc3NTEyIDAsMCAyLjg2OTYyLDQuMzg3NjQzIDkuNzU2NDYsNS4wMjE2MjkgNi4wMjYzOCwwLjU1NDgzMSA4LjE4NjA3LC0wLjk0OTM4OSA5LjA3MTQzLC0xLjMyNDM5NSBaIi8+CgkJPHBhdGggZD0ibSAxOTMuNjc3Myw0NS40NTgzMTUgYyAwLDAgLTMuMTY4OTEsLTQuOTI3NDkyIC04Ljg5ODg4LC03LjMzNTUxMiAtNS44NzE1MywtMi40Njc1OTcgLTguODg3MjcsLTEuMjg5MzM4IC0xMS40MTI2MiwtMC4zNDczMDMgMC44MDUzMywxLjIwNzEyOCA0LjEwMTE0LDYuMjM4OTE4IDkuNDQ0NTUsNy43NDkzOTkgNS44MjMzMiwxLjY0NjI1NyA5LjkzMDg1LDAuMTUzMDQzIDEwLjg2Njk1LC0wLjA2NjU4IFoiLz4KCQk8cGF0aCBkPSJtIDE5Ny45MDcwMSw1Ni41OTI0MDMgYyAwLDAgLTIuODA4MTQsLTUuMTQxMzU2IC04LjM1MDg5LC03Ljk1MjgyOCAtNS42Nzk5NCwtMi44ODEwMTIgLTguNzcyMTUsLTEuOTIxMzM3IC0xMS4zNTg1MSwtMS4xNjIyNTggMC43MTY4NiwxLjI2MTYxMiAzLjY0Mzk0LDYuNTE2MTEgOC44NjU1MSw4LjQwNDgwMSA1LjY5MDcxLDIuMDU4MjU3IDkuODk0NDYsMC44NjI1NTggMTAuODQzODksMC43MTAzODQgWiIvPgoJCTxwYXRoIGQ9Im0gMjAwLjEzMTM5LDY5LjgyNDY3MiBjIC0yLjQzMDE1LC0zLjExMzQxIC0zLjc1MTMsLTYuNDYwNTMzIC03LjQ5MDI5LC05Ljc5MTg1NSAtNC42MDY0OSwtNC4xMDQyMTQgLTguNTU5MTYsLTIuNzk1Nzk1IC0xMS4yNDE3MywtMi41MzA3NTIgMS4zMjA1NywyLjQ3ODU1NCAzLjMwMzM3LDYuMzk5NDE1IDcuNDAxMTMsOS4zNTM1MiA0LjkwODEzLDMuNTM4MDc5IDEwLjM2OTY4LDIuOTQyMzA0IDExLjMzMDg5LDIuOTY5MjM2IFoiLz4KCQk8cGF0aCBkPSJtIDE5OS44NDQ5LDgyLjAxNjI0NyBjIC0yLjA2NjMxLC0zLjM2NTQ4MyAtMy4wNDY4OSwtNS45ODg4NTYgLTYuMzg5MzcsLTkuNzE3Mzk0IC00LjExNzk3LC00LjU5MzQwNyAtOC4wMjIxLC0zLjc3Nzg4IC0xMC43MTc0OSwtMy44MTQ0MjcgMS4wMzQ3NiwyLjYxMDU3OCAyLjc3ODgsNi41MTU5MzYgNi41MjAxNSw5LjkwOTcxOCA0LjQ4MTEyLDQuMDY0NjM3IDkuNjM0NjIsMy40ODc4OTMgMTAuNTg2NzEsMy42MjIxMDMgWiIvPgoJCTxwYXRoIGQ9Im0gMTk3LjE4MjM5LDkxLjczNzU0MyBjIC0zLjEwODc1LC00Ljc5NTk5IC0yLjcxNjQ0LC01Ljg4MTQyOCAtNS43NTkxMywtOS44NTgwMTYgLTMuMjY3ODIsLTQuMjcwNzczIC03LjM5NTI0LC00LjE1MzQwNyAtMTAuMDc4OTksLTQuNDA1OTc4IDAuODIxODgsMi42ODUxNjIgMi4wNTAxNSw2LjMxNzU1MiA1LjUzMzUsOS45NzUwMzQgMy43MTQ4OCwzLjkwMDQ2NCA3LjU3ODksMy4zOTgzMjggMTAuMzA0NDQsNC4yODg5NiBaIi8+CgkJPHBhdGggZD0ibSAxOTIuMDc2NDIsMTAxLjI2MzQ4IGMgLTEuOTU5ODIsLTQuMjQzMTQxIC0xLjYyMTQxLC02Ljg5MjggLTMuNDE4NDgsLTkuOTAwNDQ2IC0yLjkzOTIxLC00LjkxOTI0NCAtNS44MjA2NCwtNS4xMzE1OTEgLTguNTA0MzksLTUuMzg0MDEzIDIuMTQwNjIsNi4xMjg4MDcgMS42NDUwNiw2LjE1NzEwNSA0LjAwMTU0LDkuODkwMDE2IDIuMjkyOTYsMy42MzIzODkgNS40MDg2Miw0LjEyMTIzMyA3LjkyMTMzLDUuMzk0NjIzIFoiLz4KCQk8cGF0aCBkPSJtIDE4NS45MDg4LDEwOS4yNzM5IGMgLTEuMTE2ODgsLTQuNTM4MTcgMC4wMTcyLC01LjkyNjg5IC0xLjE3NTAzLC05LjIyMTE1IC0xLjk0OTg4LC01LjM4Nzg4NCAtNC43Mzg0NSwtNi4xNDM2MzQgLTcuMzI1MTUsLTYuOTAxMjIzIDAuMjk3NDUsMy42MTY4ODcgLTAuMTUxNjQsNS45MTE1NjUgMS44NzcwNyw5LjgzMTkwMyAxLjQzMjY0LDIuNzY4MzcgNC4zOTg0LDQuNTYzMSA2LjYyMzExLDYuMjkwNDcgWiIvPgoJCTxwYXRoIGQ9Im0gMTczLjUwNjE4LDEwMC4zNjQyNiBjIDAsMCAtMi4yNDAwNSw0LjMyMTYzIC0xLjQ5NTk0LDkuMzMwMjkgMS4wNTQyLDcuMDk2NyA0Ljg0OTMxLDguMTU5OTMgNC44NDkzMSw4LjE1OTkzIDAsMCAyLjE2MTUzLC0zLjIyNTUzIDEuOTQxOCwtOS43NzA0NCAtMC4yMzQ2NiwtNi45OTA5NiAtNS4yOTUyMiwtNy43MTk5MyAtNS4yOTUyMiwtNy43MTk5MyBaIi8+CgkJPHBhdGggZD0ibSAxNjUuNDE3NTIsMTA3LjU5MzMzIGMgMCwwIC0yLjI0MTc0LDQuMzc1NTIgLTEuNzUxMiw5LjQxNTQ5IDAuNjI4NjMsNi40NTg4NiA0LjE2ODM3LDguMDc0OTEgNC4xNjgzNyw4LjA3NDkxIDAsMCAyLjIyOTc1LC0zLjYwNTYxIDIuMzI0OCwtOS4wNDczOCAwLjE0NSwtOC4zMDk0OCAtNC43NDE5NywtOC40NDI4NCAtNC43NDE5NywtOC40NDI4NCBaIi8+CgkJPHBhdGggZD0ibSAxNjMuNjMxMjYsOC4yNTI0MDkyIGMgMy4wODAxMSwyLjA2NzM0OTggNi40ODQyNSw0LjYyNzQxODggOS4yMjc4Miw3LjQ4Mjg0MDggNC44Njc4OCw1LjA2NjI1IDkuNjk1NjMsMTAuNzc3NzY1IDEzLjg0NDk1LDE2LjQ5MjQ4NSAyLjgwMzA2LDMuODYwNTYzIDYuNDM5NzUsOS43MTg3NjIgOC40MjY2OSwxNC4wMjc5MiAyLjY0NDE3LDUuNzM0NzcgNC4yMTAzNCw5Ljc1MjQyNiA1LjY2MTU3LDE2LjA1MzE1NyAyLjA0NDQxLDguODc2NDUzIDEuNzYyNjYsMTcuOTg1OTczIC0wLjMxMzk0LDI2LjU3Mzk3OSAtMy4wNTQ5OSwxMi42MzQ2MjkgLTEyLjgzMjMyLDIzLjIwNjEwOSAtMjIuNjAyNzYsMzEuNzg3Mzg5IC03LjY0MzQ3LDYuNzEyNiAtMTcuOTE5NzksMTEuMTA0MDkgLTI2Ljk0ODc2LDE0LjMyOTgzIEwgMTUwLDEzMi41MzgxIGMgOC45NDc3NywtMy4xOTY0MiAxOC40MzAzNywtNy40NjI5NyAyNS43NTU2NywtMTMuOTA0NDcgOS40MjI3OSwtOC4yODU0IDE4LjEyNTM2LC0xOC4zOTAwOSAyMS44ODE1MywtMzAuNDMzNDk2IDIuMjg2MDcsLTcuMzMwMjk0IDIuODE2ODgsLTE1LjM3MzM4MiAxLjYxNzE5LC0yMy4xNjA2NjkgLTEuMDUxMDksLTYuODIyNTY5IC0zLjY5MzQ3LC0xMy42NjAxNDQgLTYuMjY3NTIsLTE5Ljg3NzAyNSAtMi4xMTYyMSwtNS4xMTA1MjMgLTQuNTgzNTgsLTkuMDkxNjU3IC03LjU5MzI1LC0xMy4yODQ3OTEgLTMuODE1OTksLTUuMzE2ODA4IC04LjAwOTMsLTEwLjUwMTc2NSAtMTIuNDY2ODIsLTE1LjIzNjExNSAtMi44ODU0OCwtMy4wNjQ1NjUgLTYuNzQ0NDMsLTUuODMxMjY3IC05Ljg0MzczLC03LjkxMTQxMTYgWiIvPgoJCTxwYXRoIGQ9Im0gMTcwLjk2MTYxLDE0LjMzMjE5NyBjIDAsMCAtNy40NDgxNSwwLjI2ODkxOSAtMTEuMTQ5ODksLTEuODc4NzU0IC00LjE0MzU4LC0yLjQwMzk2OSAtOC4yMDk4MiwtNy42MjE5MjA3IC04LjUzMDY3LC05LjE0NTE5NjkgMCwwIDYuNTIzNTEsLTIuODU4NDUzMzIgMTIuNjA1ODUsMi4zNjI4NzY4IDQuNTkwNjYsMy45NDA3MTE5IDYuNzE3MzEsNy43NjkxMDExIDcuMDc0NzEsOC42NjEwNzQxIFoiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Im0gNTIuNDQyMzU3LDEyNy40NzAzNSBjIDAsMCAtNi4zNDE4NiwtMi4wMDM1MiAtMTEuMzc0Njc4LC0xLjQxMzMxIC03Ljk5MDEwMywwLjkzNjk5IC04LjcyNjY1OCw1Ljg5MzcyIC04LjcyNjY1OCw1Ljg5MzcyIDAsMCAzLjIwNTQ2NCwxLjk4ODU0IDEwLjA4MDgyNiwxLjIzMjg3IDguMDU0Mjk4LC0wLjg4NTI5IDEwLjAyMDUxLC01LjcxMzM4IDEwLjAyMDUxLC01LjcxMzM4IFoiLz4KCQk8cGF0aCBkPSJtIDQxLjY1NzQ3LDEyMC4wNjc4MyBjIDAsMCAtNS4zNDQ1OTUsLTIuNTMzMjkgLTEwLjQxMTc5NywtMi40OTU3NSAtOC43NzI1MDYsMC4wNjQ5IC05LjI5ODQyNSw0LjcyMTA0IC05LjI5ODQyNSw0LjcyMTA0IDAsMCAzLjE3NTMwNiwyLjI4OTMxIDEwLjIwMTE2MiwyLjE5NTE3IDguMTAyMTM0LC0wLjEwODU3IDkuNTA5MDYsLTQuNDIwMjkgOS41MDkwNiwtNC40MjAyOSBaIi8+CgkJPHBhdGggZD0ibSAzMy42NTMwNzEsMTEyLjI4MzA1IGMgMCwwIC01LjA4MTg5NiwtNC40NTA2IC05Ljk5NzI2MywtNS42ODEzOCAtOC41MDk2MzIsLTIuMTMwNjcgLTExLjMyODE4NCwyLjgxNzE5IC0xMS4zMjgxODQsMi44MTcxOSAwLDAgMy4xNjMxNzIsMy43OTIyMiA5Ljk4OTAwOCw1LjQ1Nzc4IDcuODcxNDM0LDEuOTIwNjYgMTEuMzM2NDM5LC0yLjU5MzU5IDExLjMzNjQzOSwtMi41OTM1OSBaIi8+CgkJPHBhdGggZD0ibSAyNC42Mzc1NTksMTAwLjI5MTg1IGMgMCwwIC00LjM0NTk2MywtNC41Nzc3MyAtMTAuMjk1MTkyLC02LjQwNDI4NSAtNy43NjM5MjgsLTIuMzgzNzcxIC0xMS40MTMyNjQ3LDIuMjk2MTk0IC0xMS41MTk3NzYyLDIuNDEzMjEzIDAsMCAzLjE4MTM3MjMsNC4wMDEzMzIgOS44MTg2MjUyLDUuNzU1NDkyIDguOTAyOTM0LDIuMzUyOTQgMTEuOTk2MTY5LC0xLjc2NDQyIDExLjk5NjE2OSwtMS43NjQ0MiBaIi8+CgkJPHBhdGggZD0ibSAyMC4zNDA0NTEsOTAuNzQ5MDYzIGMgMCwwIC00LjA0NzUzNiwtNi4xNTkxMTcgLTEwLjA4NDUzMSwtOS4wNjYyNDEgQyA0LjM5MDYyNzEsNzguODU4MjA3IDAuMTA2NTA3Nyw4MS4yNjM3OTIgLTMuODA1MDkzZS02LDgxLjM1ODUyNSBjIDAsMCAzLjAxMjUyMDIwNTA5Myw1LjUwMTM3OSA4LjU1NDk0NzIwNTA5Myw4LjEzNzU0NyA3LjUzMDM2ODYsMy41ODE4OCAxMS43ODU1MDc2LDEuMjUzMDE2IDExLjc4NTUwNzYsMS4yNTMwNDEgWiIvPgoJCTxwYXRoIGQ9Ik0gMTkuMDQyODk1LDgyLjM3NDkyIEMgMTYuODgzMDU0LDgwLjM0NDI5MSAxNi43MjE3OTUsNzQuODI0NTUxIDEzLjYzMzkzMSw3MC4zNDQ4MSA5LjMyNjIzMTksNjQuMDk1NjA2IDIuMjIwNjY2NSw2NC41NDg5MjIgMi4xMTQzMjkxLDY0LjYwNzM1NiBjIDAsMCAwLjc2MDY5Nyw3Ljc4NTQ0OSA2LjE0NzU1ODUsMTIuNDkxMDA0IDUuNzI0OTE4NCw1LjAwMDczNCAxMC43ODExODE0LDUuMjc2NTYgMTAuNzgxMTgxNCw1LjI3NjU2IFoiLz4KCQk8cGF0aCBkPSJtIDE4LjQzNjI0Nyw2OS4yNTIxMTYgYyAwLDAgMC4yMDk3MTYsLTYuNzY2ODQyIC0xLjU3NjAxNywtMTEuOTA1NDg5IC0yLjQ5MTEzNiwtNy4xNjgyODIgLTkuMjkxNTM3NCwtOC41NzU1MzQgLTkuNDA5NjU5NywtOC41NDc0MSAwLDAgLTEuMTAyODA2OCw3LjY2NTAyNyAyLjgzOTEzNzcsMTMuNjMxNjcyIDQuMTg5MjU0LDYuMzQxMTU0IDguMTQ2NjM5LDYuODIxMDUzIDguMTQ2NjM5LDYuODIxMDUzIFoiLz4KCQk8cGF0aCBkPSJtIDIxLjMxNzg1MSw1Ni41NzA1MDQgYyAwLDAgMS4zNTY0NTUsLTUuNjgwNzA4IDAuNjY5MjUyLC0xMS4wNzY4NDUgLTEuMDM1NzAzLC04LjEzMjgyNyAtNy4zNjkxMDksLTkuODU0NDYzIC03LjQ5MDA5MSwtOS44NDI2ODYgMCwwIC0yLjE3MTE1NCw3LjUzMjcwNCAwLjkxNzUzMSwxMy45ODE3ODMgMy4yODI0ODgsNi44NTM4OTggNS45MDMyMDgsNi45Mzc3NDggNS45MDMyMDgsNi45Mzc3NDggWiIvPgoJCTxwYXRoIGQ9Im0gMjYuODk1NjU3LDQyLjk1NDMxMSBjIDAsMCAyLjIwNTY2NCwtNS4xMzg2NDcgMS45MjMwNzUsLTEwLjU3MDgwOSAtMC4zOTIyODMsLTcuNTM5MDg5IC01LjUwNDUxMiwtMTAuNzI0MDUxIC01LjYyNTg0MSwtMTAuNzI4NDQ5IDAsMCAtNC45MjkxOSw0LjQ0MTE4MyAtMi4wOTgxNTcsMTQuMDAwOTg4IDEuNzE3MzExLDUuNzk4OTE5IDUuODAxMDk3LDcuMjk4NDQ0IDUuODAxMDk3LDcuMjk4NDQ0IFoiLz4KCQk8cGF0aCBkPSJtIDM0LjAwNjk0MSwzMS43NTk2MDIgYyAwLDAgMy4yNzc3NjUsLTUuMDQ1MzU1IDQuMTg0NTMsLTEwLjQwODk5NiAwLjg1MTI3MSwtNS4wMzU0MTcgLTEuMTkzMTMzLC0xMC41MjEzMTggLTEuNjQ5NDg3LC0xMS4wMjU0NjYgMCwwIC01LjMzMzQ4MSwyLjM0MjMzIC01LjEzMzc4NCwxMS4zMzE3NzYgMC4xMzQzMzIsNi4wNDYxMjQgMi41OTg4MTYsMTAuMTAyNjg2IDIuNTk4ODE2LDEwLjEwMjY4NiBaIi8+CgkJPHBhdGggZD0ibSA0Mi43MTkxMDUsMjAuOTU3MjQxIGMgMCwwIDMuOTA4MTgxLC00LjE1ODc3NCA0LjkyNjE4MSwtOS44NDUyMjEgQyA0OC40ODksNi4zOTg4ODc3IDQ3LjYzOTU2OCwxLjI3ODEwMzkgNDYuNzUwNDA2LC01LjA1MjU5ZS02IGMgMCwwIC01LjA5NzUzNSwzLjE2NDkzNzE1MjU5IC01LjQ2NzkzOSwxMS4xNjg5NDQwNTI1OSAtMC4yNzk1Myw2LjA0MTA4IDEuMDMyMzQ2LDguOTE2Mzc4IDEuNDM2NjEzLDkuNzg4MTI4IFoiLz4KCQk8cGF0aCBkPSJtIDQwLjgzMTc1OCwyMy4zMTEzNzIgYyAwLDAgMy41NjI1NDEsLTQuMTY4MDQgOS42ODQzMTcsLTUuMjQ0OTA3IDQuNzE4NzI4LC0wLjgyOTk2MSA4LjM0NjMzNSwtMC4wNjM2IDEwLjY3NTM2NiwxLjI5MjQ0NCAwLDAgLTMuNTkzMDQ3LDQuNjAwMTM5IC0xMC40Nzk4OTYsNS4yMzQyOTkgLTYuMDI2Mzc4LDAuNTU0ODU2IC04Ljk5NDU3OCwtMC45MDY4NTUgLTkuODc5OTYxLC0xLjI4MTg2IFoiLz4KCQk8cGF0aCBkPSJtIDMzLjQ4NDU1MiwzMi45MjE1MTMgYyAwLDAgMy4zOTIxODMsLTMuOTk3OTc5IDkuNTE0MTMzLC01LjA3NDY3MiA0LjcxODcwMywtMC44Mjk5NjEgNi45ODQ1NTksMC4wMjIzNiA5LjMxMzU5LDEuMzc3NTEyIDAsMCAtMi44Njk2MTksNC4zODc2NDMgLTkuNzU2NDY4LDUuMDIxNjI5IC02LjAyNjM3OCwwLjU1NDgzMSAtOC4xODYwNywtMC45NDkzODkgLTkuMDcxNDI5LC0xLjMyNDM5NSBaIi8+CgkJPHBhdGggZD0ibSAyNi4zMjI2OTgsNDUuNDU4MzA1IGMgMCwwIDMuMTY4OTE2LC00LjkyNzQ5MiA4Ljg5ODg4MiwtNy4zMzU1MTIgNS44NzE1MzMsLTIuNDY3NTk3IDguODg3MjcxLC0xLjI4OTMzOCAxMS40MTI2MTgsLTAuMzQ3MzAzIC0wLjgwNTMyNiwxLjIwNzEyOCAtNC4xMDExNCw2LjIzODkxOCAtOS40NDQ1NDIsNy43NDkzOTkgLTUuODIzMzI1LDEuNjQ2MjU3IC05LjkzMDg1NSwwLjE1MzA0MyAtMTAuODY2OTU4LC0wLjA2NjU4IFoiLz4KCQk8cGF0aCBkPSJtIDIyLjA5Mjk5Myw1Ni41OTIzOTMgYyAwLDAgMi44MDgxMzQsLTUuMTQxMzU2IDguMzUwODg1LC03Ljk1MjgyOCA1LjY3OTk0MiwtMi44ODEwMTIgOC43NzIxNTcsLTEuOTIxMzM3IDExLjM1ODUxNywtMS4xNjIyNTggLTAuNzE2ODY1LDEuMjYxNjEyIC0zLjY0Mzk0Miw2LjUxNjExIC04Ljg2NTUxNyw4LjQwNDgwMSAtNS42OTA3MDcsMi4wNTgyNTcgLTkuODk0NDU2LDAuODYyNTU4IC0xMC44NDM4ODUsMC43MTAzODQgWiIvPgoJCTxwYXRoIGQ9Im0gMTkuODY4NjA4LDY5LjgyNDY2MiBjIDIuNDMwMTQ4LC0zLjExMzQxIDMuNzUxMjk4LC02LjQ2MDUzMyA3LjQ5MDI5LC05Ljc5MTg1NSA0LjYwNjQ5OCwtNC4xMDQyMTQgOC41NTkxNTksLTIuNzk1Nzk1IDExLjI0MTczNywtMi41MzA3NTIgLTEuMzIwNTc5LDIuNDc4NTU0IC0zLjMwMzM3Myw2LjM5OTQxNSAtNy40MDExMzIsOS4zNTM1MiAtNC45MDgxMzIsMy41MzgwNzkgLTEwLjM2OTY4MSwyLjk0MjMwNCAtMTEuMzMwODk1LDIuOTY5MjM2IFoiLz4KCQk8cGF0aCBkPSJtIDIwLjE1NTEsODIuMDE2MjM3IGMgMi4wNjYzMDgsLTMuMzY1NDgzIDMuMDQ2ODkxLC01Ljk4ODg1NiA2LjM4OTM3MywtOS43MTczOTQgNC4xMTc5NzIsLTQuNTkzNDA3IDguMDIyMTAxLC0zLjc3Nzg4IDEwLjcxNzQ4MywtMy44MTQ0MjcgLTEuMDM0NzU3LDIuNjEwNTc4IC0yLjc3ODc5Niw2LjUxNTkzNiAtNi41MjAxNDksOS45MDk3MTggLTQuNDgxMTE2LDQuMDY0NjM3IC05LjYzNDYxNywzLjQ4Nzg5MyAtMTAuNTg2NzA3LDMuNjIyMTAzIFoiLz4KCQk8cGF0aCBkPSJtIDIyLjgxNzYxNCw5MS43Mzc1MzMgYyAzLjEwODc0OSwtNC43OTU5OSAyLjcxNjQ0MSwtNS44ODE0MjggNS43NTkxMywtOS44NTgwMTYgMy4yNjc4MiwtNC4yNzA3NzMgNy4zOTUyNCwtNC4xNTM0MDcgMTAuMDc4OTg3LC00LjQwNTk3OCAtMC44MjE4ODQsMi42ODUxNjIgLTIuMDUwMTQ4LDYuMzE3NTUyIC01LjUzMzUwMiw5Ljk3NTAzNCAtMy43MTQ4NzQsMy45MDA0NjQgLTcuNTc4OSwzLjM5ODMyOCAtMTAuMzA0NDQxLDQuMjg4OTYgWiIvPgoJCTxwYXRoIGQ9Im0gMjcuOTIzNTc4LDEwMS4yNjM0NyBjIDEuOTU5ODIxLC00LjI0MzE0MSAxLjYyMTQxNiwtNi44OTI4IDMuNDE4NDg3LC05LjkwMDQ0NiAyLjkzOTIxLC00LjkxOTI0NCA1LjgyMDY0LC01LjEzMTU5MSA4LjUwNDM4NywtNS4zODQwMTMgLTIuMTQwNjIzLDYuMTI4ODA3IC0xLjY0NTA2MSw2LjE1NzEwNSAtNC4wMDE1NDEsOS44OTAwMTYgLTIuMjkyOTU2LDMuNjMyMzg5IC01LjQwODYxNiw0LjEyMTIzMyAtNy45MjEzMzMsNS4zOTQ2MjMgWiIvPgoJCTxwYXRoIGQ9Im0gMzQuMDkxMiwxMDkuMjczODkgYyAxLjExNjg3OSwtNC41MzgxNyAtMC4wMTcxNiwtNS45MjY4OSAxLjE3NTAzMywtOS4yMjExNSAxLjk0OTg3NywtNS4zODc4ODQgNC43Mzg0NDQsLTYuMTQzNjM0IDcuMzI1MTUyLC02LjkwMTIyMyAtMC4yOTc0NTYsMy42MTY4ODcgMC4xNTE2MzcsNS45MTE1NjUgLTEuODc3MDc5LDkuODMxOTAzIC0xLjQzMjYzNCwyLjc2ODM3IC00LjM5ODM5Nyw0LjU2MzEgLTYuNjIzMTA2LDYuMjkwNDcgWiIvPgoJCTxwYXRoIGQ9Im0gNDYuNDkzODIzLDEwMC4zNjQyNSBjIDAsMCAyLjI0MDA0OSw0LjMyMTYzIDEuNDk1OTM1LDkuMzMwMjkgLTEuMDU0Miw3LjA5NjcgLTQuODQ5MzA2LDguMTU5OTMgLTQuODQ5MzA2LDguMTU5OTMgMCwwIC0yLjE2MTUzMywtMy4yMjU1MyAtMS45NDE3OTcsLTkuNzcwNDQgMC4yMzQ2NTQsLTYuOTkwOTYgNS4yOTUyMTgsLTcuNzE5OTMgNS4yOTUyMTgsLTcuNzE5OTMgWiIvPgoJCTxwYXRoIGQ9Im0gNTQuNTgyNDgyLDEwNy41OTMzMiBjIDAsMCAyLjI0MTczOSw0LjM3NTUyIDEuNzUxMTk5LDkuNDE1NDkgLTAuNjI4NjI2LDYuNDU4ODYgLTQuMTY4MzY5LDguMDc0OTEgLTQuMTY4MzY5LDguMDc0OTEgMCwwIC0yLjIyOTc1NSwtMy42MDU2MSAtMi4zMjQ4MDUsLTkuMDQ3MzggLTAuMTQ0OTk4LC04LjMwOTQ4IDQuNzQxOTc1LC04LjQ0Mjg0IDQuNzQxOTc1LC04LjQ0Mjg0IFoiLz4KCQk8cGF0aCBkPSJtIDU2LjM2ODczOCw4LjI1MjM5OTIgYyAtMy4wODAxMDcsMi4wNjczNDk4IC02LjQ4NDI0OSw0LjYyNzQxODggLTkuMjI3ODE1LDcuNDgyODQwOCAtNC44Njc4NzksNS4wNjYyNSAtOS42OTU2MywxMC43Nzc3NjUgLTEzLjg0NDk1NCwxNi40OTI0ODUgLTIuODAzMDYyLDMuODYwNTYzIC02LjQzOTc0NCw5LjcxODc2MiAtOC40MjY2OTEsMTQuMDI3OTIgLTIuNjQ0MTY1LDUuNzM0NzcgLTQuMjEwMzM3LDkuNzUyNDI2IC01LjY2MTU2OCwxNi4wNTMxNTcgLTIuMDQ0NDA1LDguODc2NDUzIC0xLjc2MjY2MSwxNy45ODU5NzMgMC4zMTM5NCwyNi41NzM5NzkgMy4wNTQ5OTYsMTIuNjM0NjI5IDEyLjgzMjMyNCwyMy4yMDYxMDkgMjIuNjAyNzY1LDMxLjc4NzM4OSA3LjY0MzQ2OSw2LjcxMjYgMTcuOTE5NzksMTEuMTA0MDkgMjYuOTQ4NzUzLDE0LjMyOTgzIGwgMC45MjY4MjksLTIuNDYxOTEgQyA2MS4wNTIyMzUsMTI5LjM0MTY3IDUxLjU2OTYyOSwxMjUuMDc1MTIgNDQuMjQ0MzI3LDExOC42MzM2MiAzNC44MjE1NCwxMTAuMzQ4MjIgMjYuMTE4OTc0LDEwMC4yNDM1MyAyMi4zNjI4MDIsODguMjAwMTI0IDIwLjA3NjczMyw4MC44Njk4MyAxOS41NDU5MTYsNzIuODI2NzQyIDIwLjc0NTYxMyw2NS4wMzk0NTUgYyAxLjA1MTA5MiwtNi44MjI1NjkgMy42OTM0NjcsLTEzLjY2MDE0NCA2LjI2NzUyLC0xOS44NzcwMjUgMi4xMTYyMDgsLTUuMTEwNTIzIDQuNTgzNTc1LC05LjA5MTY1NyA3LjU5MzI0NiwtMTMuMjg0NzkxIDMuODE1OTkxLC01LjMxNjgwOCA4LjAwOTI5NywtMTAuNTAxNzY1IDEyLjQ2NjgxOCwtMTUuMjM2MTE1IDIuODg1NDgyLC0zLjA2NDU2NSA2Ljc0NDQzNiwtNS44MzEyNjcgOS44NDM3MzcsLTcuOTExNDExNiBaIi8+CgkJPHBhdGggZD0ibSA0OS4wMzgzODksMTQuMzMyMTg3IGMgMCwwIDcuNDQ4MTQ4LDAuMjY4OTE5IDExLjE0OTg5NSwtMS44Nzg3NTQgNC4xNDM1ODEsLTIuNDAzOTY5IDguMjA5ODE0LC03LjYyMTkyMDcgOC41MzA2NjYsLTkuMTQ1MTk2OSAwLDAgLTYuNTIzNTA2LC0yLjg1ODQ1MzMyIC0xMi42MDU4NSwyLjM2Mjg3NjggLTQuNTkwNjYxLDMuOTQwNzExOSAtNi43MTczMSw3Ljc2OTEwMTEgLTcuMDc0NzExLDguNjYxMDc0MSBaIi8+Cgk8L2c+Cgk8cGF0aCBkPSJNMTAzLjI4MSwzMi41TDEwMy42NTYsMzIuNzVDMTAzLjY1NiwzMi43NSAxMDQuNzM1LDMzLjQ0NiAxMDYuMTI1LDM0LjE1NkMxMDcuNDgyLDM0Ljg0OCAxMDkuMTU3LDM1LjQzOSAxMDkuOTA2LDM1LjQ2OUMxMDkuOTE3LDM1LjQ2OSAxMDkuOTU4LDM1LjQ2OCAxMDkuOTY5LDM1LjQ2OUMxMTAuMDEsMzUuNDY3IDExMC4wNTIsMzUuNDY3IDExMC4wOTQsMzUuNDY5QzExMC4wOTksMzUuNDY4IDExMC4xMTksMzUuNDY5IDExMC4xMjUsMzUuNDY5QzExMC44ODMsMzUuNDMxIDExMi41MjgsMzQuODQzIDExMy44NzUsMzQuMTU2QzExNS4yNjUsMzMuNDQ2IDExNi4zNDQsMzIuNzUgMTE2LjM0NCwzMi43NUwxMTYuNzE5LDMyLjVMMTU1LDMyLjVMMTU1LDM4LjVDMTU3LjYxOCwzOC41IDE2MCw0MC44ODIgMTYwLDQzLjVMMTYwLDk3LjVDMTYwLDEwMC4xMTggMTU3LjYxOCwxMDIuNSAxNTUsMTAyLjVMMTIwLDEwMi41TDEyMCwxMDIuODIyQzEyMCwxMDUuMzg4IDExOC4xOTQsMTA3LjUgMTE2LDEwNy41TDExMS41LDEwNy41TDExMS41LDEwOS4yNUMxMTIuMjY1LDEwOS44MTYgMTEzLjA0NSwxMTAuMzYxIDExMy44MzEsMTEwLjg5NkMxMTQuMTgyLDExMC43NDMgMTE0LjUzNCwxMTAuNTkzIDExNC44ODcsMTEwLjQ0MkMxMTcuNTQxLDEwOS4zMTggMTIwLjIyNiwxMDguMjU3IDEyMi45ODYsMTA3LjQyQzEyNS4wMTQsMTA2LjgwNSAxMjcuMDg1LDEwNi4zMDkgMTI5LjE4OSwxMDYuMDM3QzEzMC4wNzcsMTA1LjkyMyAxMzAuOTcxLDEwNS44NDkgMTMxLjg2NywxMDUuODI3QzEzMi41ODgsMTA1LjgwOSAxMzMuMzA5LDEwNS44MjMgMTM0LjAyOCwxMDUuODc3QzEzNS41MzYsMTA1Ljk4OCAxMzcuMDMyLDEwNi4yNzIgMTM4LjQ2NiwxMDYuNzUzQzEzOC44MDksMTA2Ljg2OCAxMzkuMTQ4LDEwNi45OTQgMTM5LjQ4MywxMDcuMTMxQzEzOS44NTEsMTA3LjI4MiAxNDAuMjEyLDEwNy40NDYgMTQwLjU2MSwxMDcuNjM4QzE0MS4zOTIsMTA4LjA5NiAxNDIuMTQ4LDEwOC42OSAxNDIuNzg2LDEwOS4zOTNDMTQzLjQ1OCwxMTAuMTM0IDE0My45OTgsMTEwLjk5MyAxNDQuMzc1LDExMS45MkMxNDQuOTc3LDExMy4zOTkgMTQ1LjE2MSwxMTUuMDUxIDE0NC44NTIsMTE2LjYyMUMxNDQuNzU4LDExNy4wOTcgMTQ0LjYxOSwxMTcuNTY1IDE0NC40MzUsMTE4LjAxNUMxNDQuMjMsMTE4LjUxOCAxNDMuOTY4LDExOC45OTkgMTQzLjY1NSwxMTkuNDQ0QzE0My4yNzIsMTE5Ljk4OSAxNDIuODEyLDEyMC40NzkgMTQyLjI5NSwxMjAuODk5QzE0MS43MDEsMTIxLjM4IDE0MS4wMzUsMTIxLjc2NyAxNDAuMzI5LDEyMi4wNThDMTM5Ljg4MiwxMjIuMjQyIDEzOS40MTksMTIyLjM4NyAxMzguOTUsMTIyLjUwNkMxMzcuODU5LDEyMi43ODEgMTM2LjczMiwxMjIuOTAyIDEzNS42MDgsMTIyLjkwOUMxMzQuMDY4LDEyMi45MTcgMTMyLjUzMSwxMjIuNzE1IDEzMS4wMjcsMTIyLjM5QzEyOS4wNzMsMTIxLjk2NyAxMjcuMTY2LDEyMS4zMzUgMTI1LjMxMiwxMjAuNTkyQzEyMy40NiwxMTkuODUgMTIxLjY1NSwxMTguOTkxIDExOS44OTEsMTE4LjA2QzExNy43MTQsMTE2LjkxIDExNS41OTksMTE1LjY0NiAxMTMuNTM2LDExNC4zMDNDMTEzLjAzNywxMTQuNTI1IDExMi41MzksMTE0Ljc0OCAxMTIuMDQyLDExNC45NzJDMTEwLjM0NywxMTUuNzM4IDEwOC42NTYsMTE2LjUxMyAxMDYuOTYxLDExNy4yNzlMMTA2Ljk0NCwxMTcuMjg2QzEwNy40MTIsMTE3LjQ0OSAxMDcuODgsMTE3LjYxNSAxMDguMzQ3LDExNy43ODJDMTA4Ljc0MSwxMTcuOTI1IDEwOS4xMzUsMTE4LjA2OSAxMDkuNTI4LDExOC4yMTVDMTA5Ljg0NiwxMTguMzM0IDExMC4xNjMsMTE4LjQ1NCAxMTAuNDc5LDExOC41NzdMMTEwLjU0NywxMTguNjAzQzExMC43MDcsMTE4LjY3OSAxMTAuNzUyLDExOC42OSAxMTAuODk1LDExOC43OTZDMTExLjE2MywxMTguOTk2IDExMS4zNTksMTE5LjI4MyAxMTEuNDQ3LDExOS42MDZDMTExLjQ5NCwxMTkuNzc3IDExMS40ODgsMTE5LjgyNCAxMTEuNSwxMjBMMTExLjUsMTIxLjI4N0MxMTEuNTEzLDEyMS4zNjcgMTExLjUyLDEyMS40NSAxMTEuNTIsMTIxLjUzNUwxMTEuNTIxLDEyMy42MDhDMTE0LjY1OCwxMjQuMzA2IDExNi45OTgsMTI3LjExOCAxMTYuOTk5LDEzMC40OTFMMTE3LDEzNC40NjJDMTE3LDEzNC42NDIgMTE2LjgzOCwxMzQuODA1IDExNi42NiwxMzQuODA1TDExNC4xMDksMTM0LjgwNUwxMTQuMTEsMTM4Ljk3NEMxMTQuMTEsMTM5LjU0MSAxMTMuNjU3LDEzOS45OTggMTEzLjA5NCwxMzkuOTk4TDExMy4wOTMsMTM5Ljk5OEMxMTIuNTMsMTM5Ljk5OSAxMTIuMDc3LDEzOS41NDIgMTEyLjA3NywxMzguOTc0TDExMi4wNzUsMTM0LjgwNkwxMDcuOTI1LDEzNC44MDdMMTA3LjkyNywxMzguOTc1QzEwNy45MjcsMTM5LjU0MyAxMDcuNDczLDE0MCAxMDYuOTEsMTQwQzEwNi4zNDcsMTQwIDEwNS44OTMsMTM5LjU0MyAxMDUuODkzLDEzOC45NzZMMTA1Ljg5MiwxMzQuODA4TDEwMy4zNDEsMTM0LjgwOEMxMDMuMTYzLDEzNC44MDkgMTAzLjAwMSwxMzQuNjQ1IDEwMy4wMDEsMTM0LjQ2NUwxMDMsMTMwLjQ5NEMxMDIuOTk5LDEyNy4xMjEgMTA1LjMzOCwxMjQuMzA5IDEwOC40NzQsMTIzLjYwOUwxMDguNDczLDEyMS41MzVDMTA4LjQ3MywxMjEuNDM1IDEwOC40ODIsMTIxLjMzNyAxMDguNSwxMjEuMjQyTDEwOC41LDEyMS4wMzRDMTA2LjY3MSwxMjAuMzQ2IDEwNC44MiwxMTkuNzE5IDEwMi45NjEsMTE5LjEyTDEwMi44NTUsMTE5LjA4N0MxMDIuNTI1LDExOS4yMjYgMTAyLjE5NSwxMTkuMzY1IDEwMS44NjQsMTE5LjUwM0MxMDEuNTI2LDExOS42NDMgMTAxLjE4NywxMTkuNzgyIDEwMC44NDcsMTE5LjkyMUM5OC4yMTIsMTIwLjk3OSA5NS41MzgsMTIxLjk1MiA5Mi43ODQsMTIyLjY1N0M5MC44NDcsMTIzLjE1MiA4OC44NjksMTIzLjUxNiA4Ni44NzIsMTIzLjY0NkM4NC40NDIsMTIzLjgwNCA4MS45NzgsMTIzLjYwMiA3OS42NDYsMTIyLjg3NEM3OS4yMjUsMTIyLjc0MyA3OC44MDksMTIyLjU5NSA3OC4zOTksMTIyLjQzMUM3OC4xNiwxMjIuMzM1IDc3LjkyMSwxMjIuMjM3IDc3LjY5MSwxMjIuMTIxQzc3LjQzOSwxMjEuOTk1IDc3LjE5NywxMjEuODQ4IDc2Ljk2OSwxMjEuNjgyQzc2LjUxLDEyMS4zNDcgNzYuMTEsMTIwLjkzMiA3NS43OTYsMTIwLjQ1OUM3NS41NDIsMTIwLjA3NyA3NS4zNDUsMTE5LjY1OSA3NS4yMSwxMTkuMjIxQzc0LjkwNiwxMTguMjI3IDc0LjkzNCwxMTcuMTQxIDc1LjI5MiwxMTYuMTY0Qzc1LjQ1LDExNS43MzEgNzUuNjcxLDExNS4zMjIgNzUuOTQ3LDExNC45NTNDNzYuMzQ3LDExNC40MTggNzYuODYsMTEzLjk3MSA3Ny40MzksMTEzLjY0Qzc3Ljg3NSwxMTMuMzkxIDc4LjM0OCwxMTMuMjA4IDc4LjgyMywxMTMuMDUyQzc5LjYxMywxMTIuNzkzIDgwLjQzMiwxMTIuNjIzIDgxLjI1NiwxMTIuNTEzQzgyLjYwMiwxMTIuMzMzIDgzLjk2OSwxMTIuMzA1IDg1LjMyNSwxMTIuMzYzQzg2Ljk3LDExMi40MzQgODguNjA4LDExMi42MTggOTAuMjM0LDExMi44NzNDOTEuOTI2LDExMy4xMzggOTMuNjA1LDExMy40NzggOTUuMjcyLDExMy44NjVDOTcuNTA2LDExNC4zODQgOTkuNzE3LDExNC45OTEgMTAxLjkxMiwxMTUuNjUyTDEwMi4yMDMsMTE1Ljc0TDEwMi42OTIsMTE1Ljg5MUMxMDMuMjAxLDExNS42NzEgMTAzLjcwNywxMTUuNDQ2IDEwNC4yMTQsMTE1LjIyMkMxMDQuNzE5LDExNC45OTcgMTA1LjIyMywxMTQuNzcxIDEwNS43MjgsMTE0LjU0NEMxMDcuMjUzLDExMy44NTUgMTA4Ljc3NSwxMTMuMTU5IDExMC4yOTksMTEyLjQ2OEwxMTAuNjI1LDExMi4zMjFDMTEwLjMyOSwxMTIuMTA5IDExMC4wMzQsMTExLjg5NSAxMDkuNzQsMTExLjY4QzEwOS41NCwxMTEuNTMyIDEwOS4zNDEsMTExLjM4NCAxMDkuMTQzLDExMS4yMzNMMTA5LjA4NiwxMTEuMTlDMTA5LjAzNywxMTEuMTQ3IDEwOC45ODUsMTExLjEwNyAxMDguOTM5LDExMS4wNkMxMDguNzU0LDExMC44NzUgMTA4LjYxOSwxMTAuNjQxIDEwOC41NTEsMTEwLjM4OEMxMDguNTA2LDExMC4yMTkgMTA4LjUxMSwxMTAuMTczIDEwOC41LDExMEwxMDguNSwxMDcuNUwxMDQsMTA3LjVDMTAxLjgwNiwxMDcuNSAxMDAsMTA1LjM4OCAxMDAsMTAyLjgyMkwxMDAsMTAyLjVMNjUsMTAyLjVDNjIuMzgyLDEwMi41IDYwLDEwMC4xMTggNjAsOTcuNUw2MCw0My41QzYwLDQwLjg4MiA2Mi4zODIsMzguNSA2NSwzOC41TDY1LDMyLjVMMTAzLjI4MSwzMi41Wk04My45NDIsMTE1LjMzOEM4Mi43MzQsMTE1LjM1MSA4MS41MTUsMTE1LjQzOCA4MC4zNCwxMTUuNzM1QzgwLjAyMiwxMTUuODE1IDc5LjcwOCwxMTUuOTEyIDc5LjQwMiwxMTYuMDNDNzkuMjE2LDExNi4xMDIgNzkuMDMyLDExNi4xNzggNzguODYyLDExNi4yODRDNzguNjEsMTE2LjQ0IDc4LjM5NSwxMTYuNjUzIDc4LjI0NCwxMTYuOTA5Qzc3LjkzNywxMTcuNDMxIDc3LjkyLDExOC4wOTcgNzguMTk4LDExOC42MzRDNzguMjk4LDExOC44MjkgNzguNDM2LDExOS4wMDMgNzguNiwxMTkuMTQ4Qzc4LjcyMSwxMTkuMjU1IDc4Ljg1NiwxMTkuMzQ2IDc4Ljk5OSwxMTkuNDIxQzc5LjE2NSwxMTkuNTA4IDc5LjM0MiwxMTkuNTc3IDc5LjUxNiwxMTkuNjQ2Qzc5Ljk3NCwxMTkuODMgODAuNDQyLDExOS45ODkgODAuOTE4LDEyMC4xMjNDODEuODQ2LDEyMC4zODQgODIuOCwxMjAuNTQ5IDgzLjc2LDEyMC42MzJDODUuODM5LDEyMC44MTEgODcuOTM3LDEyMC42MSA4OS45ODEsMTIwLjIxNUM5Mi44MTIsMTE5LjY2OCA5NS41NTksMTE4Ljc1MSA5OC4yNDcsMTE3LjcyMkw5OC4yNTYsMTE3LjcxOUM5NS43NzMsMTE3LjAzNyA5My4yNjQsMTE2LjQzOCA5MC43MjcsMTE1Ljk5NkM4OC42MjIsMTE1LjYyOSA4Ni40OTIsMTE1LjM2NSA4NC4zNTQsMTE1LjMzOUM4NC4yMTcsMTE1LjMzOCA4NC4wNzksMTE1LjMzOCA4My45NDIsMTE1LjMzOFpNMTMyLjE1MywxMDguODIyQzEzMS41ODMsMTA4LjgzMyAxMzEuMDE0LDEwOC44NjMgMTMwLjQ0NSwxMDguOTE2QzEyOC40NTIsMTA5LjEwMiAxMjYuNDg2LDEwOS41MzIgMTI0LjU2MywxMTAuMDgyQzEyMS45MzgsMTEwLjgzNCAxMTkuMzgxLDExMS44MTEgMTE2Ljg2NCwxMTIuODY0QzExNy4yMTQsMTEzLjA4MSAxMTcuNTY2LDExMy4yOTUgMTE3LjkxOSwxMTMuNTA3QzExOS4yMDYsMTE0LjI3MyAxMjAuNTExLDExNS4wMDggMTIxLjg0MiwxMTUuNjk1QzEyMi44NywxMTYuMjI1IDEyMy45MTIsMTE2LjcyNyAxMjQuOTcsMTE3LjE5M0MxMjUuODM1LDExNy41NzUgMTI2LjcxMiwxMTcuOTMyIDEyNy42LDExOC4yNTdDMTI4LjkyNiwxMTguNzQyIDEzMC4yODEsMTE5LjE1OSAxMzEuNjYyLDExOS40NThDMTMyLjc4NCwxMTkuNzAxIDEzMy45MjcsMTE5Ljg2NyAxMzUuMDc2LDExOS45MDJDMTM1Ljk3NiwxMTkuOTMgMTM2Ljg4MiwxMTkuODc2IDEzNy43NjYsMTE5LjY5OUMxMzguMjEzLDExOS42MDkgMTM4LjY1NywxMTkuNDkxIDEzOS4wODIsMTE5LjMyNkMxMzkuNjE1LDExOS4xMTggMTQwLjExNywxMTguODI4IDE0MC41NDYsMTE4LjQ0OUMxNDAuODE0LDExOC4yMTIgMTQxLjA1MSwxMTcuOTQyIDE0MS4yNSwxMTcuNjQ2QzE0MS40MTIsMTE3LjQwNiAxNDEuNTQ4LDExNy4xNDggMTQxLjY1OCwxMTYuODhDMTQxLjc1NywxMTYuNjM3IDE0MS44MzUsMTE2LjM4NCAxNDEuODksMTE2LjEyN0MxNDEuOTQxLDExNS44OTUgMTQxLjk3NCwxMTUuNjU4IDE0MS45ODksMTE1LjQyQzE0Mi4wOTIsMTEzLjg1OSAxNDEuNDY1LDExMi4yODkgMTQwLjM1NiwxMTEuMTkzQzEzOS45ODcsMTEwLjgyOCAxMzkuNTY3LDExMC41MTYgMTM5LjExMywxMTAuMjY2QzEzOC42OTMsMTEwLjAzNCAxMzguMjQyLDEwOS44NTYgMTM3Ljc5MSwxMDkuNjk0QzEzNi43NjQsMTA5LjMyNSAxMzUuNjk1LDEwOS4wODEgMTM0LjYxMiwxMDguOTQ4QzEzNC4wMDQsMTA4Ljg3MyAxMzMuMzkzLDEwOC44MzYgMTMyLjc4LDEwOC44MjJDMTMyLjU3MSwxMDguODIgMTMyLjM2MiwxMDguODIgMTMyLjE1MywxMDguODIyWk0xNTEsOTYuNjM1TDE1MSwzNi41TDExNy41NjMsMzYuNUMxMTcuMjU4LDM2LjY5NSAxMTYuNTUyLDM3LjE0OCAxMTUuMjUsMzcuODEyQzExNC4xMjMsMzguMzg3IDExMy4zMywzOC45MjQgMTEyLDM5LjIxOEwxMTIsNzdDMTEyLjAxMSw3Ny43OTIgMTEwLjc5Myw3OC41MjEgMTEwLDc4LjUyMUMxMDkuMjA3LDc4LjUyMSAxMDcuOTg5LDc3Ljc5MiAxMDgsNzdMMTA4LDM5LjIxOEMxMDYuNjcsMzguOTI0IDEwNS44NzcsMzguMzg3IDEwNC43NSwzNy44MTJDMTAzLjQ0OCwzNy4xNDggMTAyLjc0MiwzNi42OTUgMTAyLjQzOCwzNi41TDY5LDM2LjVMNjksOTYuNzE5TDEwMy4yNSw5Ni43MTlMMTAzLjQ4Niw5Ni44NjlMMTA1LjIxOSw5Ny43NUMxMDYuMjMzLDk4LjI2OCAxMDcuNzIyLDk4Ljg4MyAxMDguNSw5OS4xMjVDMTEwLjIzNSw5OS42NjUgMTExLjAzNCw5OS41MTUgMTEzLjk2OSw5OC4wOTRMMTE2LjI1LDk3TDExNi4zMDEsOTYuOTk5QzExNi4zNjksOTYuOTU5IDExNi40MDYsOTYuOTM3IDExNi40MDYsOTYuOTM3TDExNi43NSw5Ni43MTlMMTQzLjA0Nyw5Ni43MTlMMTUxLDk2LjYzNVoiLz4KCTxwYXRoIGQ9Im0gODguNzc0MTksNTIuNDk5OCBjIC00LjY2NjY3LDAgLTkuNDM4NiwzLjQzODU5IC05LjQzODYsOC44NDIxIDAsMy4wMTc1NSAyLjAzNTA5LDUuNzE5MyA1LjUwODc3LDcuNDM4NiAzLjQzODYsMS43MTkzIDYuNTI2MzIsMi42NjY2NyA2LjUyNjMyLDQuNzcxOTMgMCwyLjcwMTc1IC0yLjczNjg0LDIuODQyMSAtNC4xNzU0NCwyLjg0MjEgLTMuMjI4MDcsMCAtNy4wODc3MiwtMy4yNjMxNSAtNy4wODc3MiwtMy4yNjMxNSBsIC0zLjI5ODI0LDUuNTQzODYgYyAwLDAgNC4xMDUyNiwzLjgyNDU2IDEwLjg3NzE5LDMuODI0NTYgNS42NDkxMiwwIDEwLjkxMjI4LC0yLjQyMTA1IDEwLjkxMjI4LC05LjMzMzM0IDAsLTMuNzg5NDcgLTMuNTQzODYsLTYuNTI2MzEgLTYuNzcxOTMsLTcuODk0NzMgLTMuMjk4MjUsLTEuNDAzNTEgLTYuMDM1MDksLTIuNTYxNDEgLTYuMDM1MDksLTQuMTc1NDQgMCwtMS41Nzg5NSAxLjE5Mjk4LC0yLjU5NjQ5IDMuNDM4NiwtMi41OTY0OSAyLjk4MjQ1LDAgNS44NTk2NSwyIDUuODU5NjUsMiBsIDIuNjY2NjYsLTUuMjYzMTYgYyAwLDAgLTMuNzE5MjksLTIuNzM2ODQgLTguOTgyNDUsLTIuNzM2ODQgWiIvPgoJPHBhdGggZD0ibSAxNDAuNDczNDEsNTIuNDk5OCAtMTcuMTYzNjMsMCAwLDMwIDE3LjE2MzYzLDAgMCwtNiAtMTAuMzI3MjcsMCAwLC02LjAzNjM3IDkuODkwOTEsMCAwLC02IC05Ljg5MDkxLDAgMCwtNS45NjM2MyAxMC4zMjcyNywwIDAsLTYgWiIvPgo8L3N2Zz4K" epub:type="z3998:publisher-logo se:image.color-depth.black-on-transparent"/>
			</header>
			<p>This ebook is the product of many hours of hard work by volunteers for <a href="https://standardebooks.org">Standard Ebooks</a>, and builds on the hard work of other literature lovers made possible by the public domain.</p>
			<p>This particular ebook is based on a transcription produced for <a href="https://www.fadedpage.com/showbook.php?pid=20181181">Faded Page Canada</a> and on digital scans available at the <a href="https://archive.org/details/in.ernet.dli.2015.184960">Internet Archive</a>.</p>
			<p>The writing and artwork within are believed to be in the <abbr>U.S.</abbr> public domain, and Standard Ebooks releases this ebook edition under the terms in the <a href="https://creativecommons.org/publicdomain/zero/1.0/">CC0 1.0 Universal Public Domain Dedication</a>. For full license information, see the <a href="uncopyright">Uncopyright</a> at the end of this ebook.</p>
			<p>Standard Ebooks is a volunteer-driven project that produces ebook editions of public domain literature using modern typography, technology, and editorial standards, and distributes them free of cost. You can download this and other ebooks carefully produced for true book lovers at <a href="https://standardebooks.org">standardebooks.org</a>.</p>
		</section>
		<section id="dedication" epub:type="dedication frontmatter z3998:non-fiction">
			<p>Once again<br/>
			to<br/>
			Zelda</p>
		</section>
		<section id="epigraph" epub:type="epigraph frontmatter">
			<blockquote epub:type="z3998:verse">
				<p>
					<span>Then wear the gold hat, if that will move her;</span>
					<br/>
					<span class="i1">If you can bounce high, bounce for her too,</span>
					<br/>
					<span>Till she cry “Lover, gold-hatted, high-bouncing lover,</span>
					<br/>
					<span class="i1">I must have you!”</span>
				</p>
				<cite>Thomas Parke d’Invilliers</cite>
			</blockquote>
		</section>
		<section id="halftitlepage" epub:type="halftitlepage frontmatter">
			<h1 epub:type="fulltitle">The Great Gatsby</h1>
		</section>
		<section id="chapter-1" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">I</h2>
			<p>In my younger and more vulnerable years my father gave me some advice that I’ve been turning over in my mind ever since.</p>
			<p>“Whenever you feel like criticizing anyone,” he told me, “just remember that all the people in this world haven’t had the advantages that you’ve had.”</p>
			<p>He didn’t say any more, but we’ve always been unusually communicative in a reserved way, and I understood that he meant a great deal more than that. In consequence, I’m inclined to reserve all judgements, a habit that has opened up many curious natures to me and also made me the victim of not a few veteran bores. The abnormal mind is quick to detect and attach itself to this quality when it appears in a normal person, and so it came about that in college I was unjustly accused of being a politician, because I was privy to the secret griefs of wild, unknown men. Most of the confidences were unsought⁠—frequently I have feigned sleep, preoccupation, or a hostile levity when I realized by some unmistakable sign that an intimate revelation was quivering on the horizon; for the intimate revelations of young men, or at least the terms in which they express them, are usually plagiaristic and marred by obvious suppressions. Reserving judgements is a matter of infinite hope. I am still a little afraid of missing something if I forget that, as my father snobbishly suggested, and I snobbishly repeat, a sense of the fundamental decencies is parcelled out unequally at birth.</p>
			<p>And, after boasting this way of my tolerance, I come to the admission that it has a limit. Conduct may be founded on the hard rock or the wet marshes, but after a certain point I don’t care what it’s founded on. When I came back from the East last autumn I felt that I wanted the world to be in uniform and at a sort of moral attention forever; I wanted no more riotous excursions with privileged glimpses into the human heart. Only Gatsby, the man who gives his name to this book, was exempt from my reaction⁠—Gatsby, who represented everything for which I have an unaffected scorn. If personality is an unbroken series of successful gestures, then there was something gorgeous about him, some heightened sensitivity to the promises of life, as if he were related to one of those intricate machines that register earthquakes ten thousand miles away. This responsiveness had nothing to do with that flabby impressionability which is dignified under the name of the “creative temperament”⁠—it was an extraordinary gift for hope, a romantic readiness such as I have never found in any other person and which it is not likely I shall ever find again. No⁠—Gatsby turned out all right at the end; it is what preyed on Gatsby, what foul dust floated in the wake of his dreams that temporarily closed out my interest in the abortive sorrows and short-winded elations of men.</p>
			<hr/>
			<p>My family have been prominent, well-to-do people in this Middle Western city for three generations. The Carraways are something of a clan, and we have a tradition that we’re descended from the Dukes of Buccleuch, but the actual founder of my line was my grandfather’s brother, who came here in fifty-one, sent a substitute to the Civil War, and started the wholesale hardware business that my father carries on today.</p>
			<p>I never saw this great-uncle, but I’m supposed to look like him⁠—with special reference to the rather hard-boiled painting that hangs in father’s office. I graduated from New Haven in 1915, just a quarter of a century after my father, and a little later I participated in that delayed Teutonic migration known as the Great War. I enjoyed the counter-raid so thoroughly that I came back restless. Instead of being the warm centre of the world, the Middle West now seemed like the ragged edge of the universe⁠—so I decided to go East and learn the bond business. Everybody I knew was in the bond business, so I supposed it could support one more single man. All my aunts and uncles talked it over as if they were choosing a prep school for me, and finally said, “Why⁠—ye-es,” with very grave, hesitant faces. Father agreed to finance me for a year, and after various delays I came East, permanently, I thought, in the spring of twenty-two.</p>
			<p>The practical thing was to find rooms in the city, but it was a warm season, and I had just left a country of wide lawns and friendly trees, so when a young man at the office suggested that we take a house together in a commuting town, it sounded like a great idea. He found the house, a weather-beaten cardboard bungalow at eighty a month, but at the last minute the firm ordered him to Washington, and I went out to the country alone. I had a dog⁠—at least I had him for a few days until he ran away⁠—and an old Dodge and a Finnish woman, who made my bed and cooked breakfast and muttered Finnish wisdom to herself over the electric stove.</p>
			<p>It was lonely for a day or so until one morning some man, more recently arrived than I, stopped me on the road.</p>
			<p>“How do you get to West Egg village?” he asked helplessly.</p>
			<p>I told him. And as I walked on I was lonely no longer. I was a guide, a pathfinder, an original settler. He had casually conferred on me the freedom of the neighbourhood.</p>
			<p>And so with the sunshine and the great bursts of leaves growing on the trees, just as things grow in fast movies, I had that familiar conviction that life was beginning over again with the summer.</p>
			<p>There was so much to read, for one thing, and so much fine health to be pulled down out of the young breath-giving air. I bought a dozen volumes on banking and credit and investment securities, and they stood on my shelf in red and gold like new money from the mint, promising to unfold the shining secrets that only Midas and Morgan and Maecenas knew. And I had the high intention of reading many other books besides. I was rather literary in college⁠—one year I wrote a series of very solemn and obvious editorials for the Yale News⁠—and now I was going to bring back all such things into my life and become again that most limited of all specialists, the “well-rounded man.” This isn’t just an epigram⁠—life is much more successfully looked at from a single window, after all.</p>
			<p>It was a matter of chance that I should have rented a house in one of the strangest communities in North America. It was on that slender riotous island which extends itself due east of New York⁠—and where there are, among other natural curiosities, two unusual formations of land. Twenty miles from the city a pair of enormous eggs, identical in contour and separated only by a courtesy bay, jut out into the most domesticated body of salt water in the Western hemisphere, the great wet barnyard of Long Island Sound. They are not perfect ovals⁠—like the egg in the Columbus story, they are both crushed flat at the contact end⁠—but their physical resemblance must be a source of perpetual wonder to the gulls that fly overhead. To the wingless a more interesting phenomenon is their dissimilarity in every particular except shape and size.</p>
			<p>I lived at West Egg, the⁠—well, the less fashionable of the two, though this is a most superficial tag to express the bizarre and not a little sinister contrast between them. My house was at the very tip of the egg, only fifty yards from the Sound, and squeezed between two huge places that rented for twelve or fifteen thousand a season. The one on my right was a colossal affair by any standard⁠—it was a factual imitation of some Hôtel de Ville in Normandy, with a tower on one side, spanking new under a thin beard of raw ivy, and a marble swimming pool, and more than forty acres of lawn and garden. It was Gatsby’s mansion. Or, rather, as I didn’t know <abbr>Mr.</abbr> Gatsby, it was a mansion inhabited by a gentleman of that name. My own house was an eyesore, but it was a small eyesore, and it had been overlooked, so I had a view of the water, a partial view of my neighbour’s lawn, and the consoling proximity of millionaires⁠—all for eighty dollars a month.</p>
			<p>Across the courtesy bay the white palaces of fashionable East Egg glittered along the water, and the history of the summer really begins on the evening I drove over there to have dinner with the Tom Buchanans. Daisy was my second cousin once removed, and I’d known Tom in college. And just after the war I spent two days with them in Chicago.</p>
			<p>Her husband, among various physical accomplishments, had been one of the most powerful ends that ever played football at New Haven⁠—a national figure in a way, one of those men who reach such an acute limited excellence at twenty-one that everything afterward savours of anticlimax. His family were enormously wealthy⁠—even in college his freedom with money was a matter for reproach⁠—but now he’d left Chicago and come East in a fashion that rather took your breath away: for instance, he’d brought down a string of polo ponies from Lake Forest. It was hard to realize that a man in my own generation was wealthy enough to do that.</p>
			<p>Why they came East I don’t know. They had spent a year in France for no particular reason, and then drifted here and there unrestfully wherever people played polo and were rich together. This was a permanent move, said Daisy over the telephone, but I didn’t believe it⁠—I had no sight into Daisy’s heart, but I felt that Tom would drift on forever seeking, a little wistfully, for the dramatic turbulence of some irrecoverable football game.</p>
			<p>And so it happened that on a warm windy evening I drove over to East Egg to see two old friends whom I scarcely knew at all. Their house was even more elaborate than I expected, a cheerful red-and-white Georgian Colonial mansion, overlooking the bay. The lawn started at the beach and ran towards the front door for a quarter of a mile, jumping over sundials and brick walks and burning gardens⁠—finally when it reached the house drifting up the side in bright vines as though from the momentum of its run. The front was broken by a line of French windows, glowing now with reflected gold and wide open to the warm windy afternoon, and Tom Buchanan in riding clothes was standing with his legs apart on the front porch.</p>
			<p>He had changed since his New Haven years. Now he was a sturdy straw-haired man of thirty, with a rather hard mouth and a supercilious manner. Two shining arrogant eyes had established dominance over his face and gave him the appearance of always leaning aggressively forward. Not even the effeminate swank of his riding clothes could hide the enormous power of that body⁠—he seemed to fill those glistening boots until he strained the top lacing, and you could see a great pack of muscle shifting when his shoulder moved under his thin coat. It was a body capable of enormous leverage⁠—a cruel body.</p>
			<p>His speaking voice, a gruff husky tenor, added to the impression of fractiousness he conveyed. There was a touch of paternal contempt in it, even toward people he liked⁠—and there were men at New Haven who had hated his guts.</p>
			<p>“Now, don’t think my opinion on these matters is final,” he seemed to say, “just because I’m stronger and more of a man than you are.” We were in the same senior society, and while we were never intimate I always had the impression that he approved of me and wanted me to like him with some harsh, defiant wistfulness of his own.</p>
			<p>We talked for a few minutes on the sunny porch.</p>
			<p>“I’ve got a nice place here,” he said, his eyes flashing about restlessly.</p>
			<p>Turning me around by one arm, he moved a broad flat hand along the front vista, including in its sweep a sunken Italian garden, a half acre of deep, pungent roses, and a snub-nosed motorboat that bumped the tide offshore.</p>
			<p>“It belonged to Demaine, the oil man.” He turned me around again, politely and abruptly. “We’ll go inside.”</p>
			<p>We walked through a high hallway into a bright rosy-coloured space, fragilely bound into the house by French windows at either end. The windows were ajar and gleaming white against the fresh grass outside that seemed to grow a little way into the house. A breeze blew through the room, blew curtains in at one end and out the other like pale flags, twisting them up toward the frosted wedding-cake of the ceiling, and then rippled over the wine-coloured rug, making a shadow on it as wind does on the sea.</p>
			<p>The only completely stationary object in the room was an enormous couch on which two young women were buoyed up as though upon an anchored balloon. They were both in white, and their dresses were rippling and fluttering as if they had just been blown back in after a short flight around the house. I must have stood for a few moments listening to the whip and snap of the curtains and the groan of a picture on the wall. Then there was a boom as Tom Buchanan shut the rear windows and the caught wind died out about the room, and the curtains and the rugs and the two young women ballooned slowly to the floor.</p>
			<p>The younger of the two was a stranger to me. She was extended full length at her end of the divan, completely motionless, and with her chin raised a little, as if she were balancing something on it which was quite likely to fall. If she saw me out of the corner of her eyes she gave no hint of it⁠—indeed, I was almost surprised into murmuring an apology for having disturbed her by coming in.</p>
			<p>The other girl, Daisy, made an attempt to rise⁠—she leaned slightly forward with a conscientious expression⁠—then she laughed, an absurd, charming little laugh, and I laughed too and came forward into the room.</p>
			<p>“I’m p-paralysed with happiness.”</p>
			<p>She laughed again, as if she said something very witty, and held my hand for a moment, looking up into my face, promising that there was no one in the world she so much wanted to see. That was a way she had. She hinted in a murmur that the surname of the balancing girl was Baker. (I’ve heard it said that Daisy’s murmur was only to make people lean toward her; an irrelevant criticism that made it no less charming.)</p>
			<p>At any rate, Miss Baker’s lips fluttered, she nodded at me almost imperceptibly, and then quickly tipped her head back again⁠—the object she was balancing had obviously tottered a little and given her something of a fright. Again a sort of apology arose to my lips. Almost any exhibition of complete self-sufficiency draws a stunned tribute from me.</p>
			<p>I looked back at my cousin, who began to ask me questions in her low, thrilling voice. It was the kind of voice that the ear follows up and down, as if each speech is an arrangement of notes that will never be played again. Her face was sad and lovely with bright things in it, bright eyes and a bright passionate mouth, but there was an excitement in her voice that men who had cared for her found difficult to forget: a singing compulsion, a whispered “Listen,” a promise that she had done gay, exciting things just a while since and that there were gay, exciting things hovering in the next hour.</p>
			<p>I told her how I had stopped off in Chicago for a day on my way East, and how a dozen people had sent their love through me.</p>
			<p>“Do they miss me?” she cried ecstatically.</p>
			<p>“The whole town is desolate. All the cars have the left rear wheel painted black as a mourning wreath, and there’s a persistent wail all night along the north shore.”</p>
			<p>“How gorgeous! Let’s go back, Tom. Tomorrow!” Then she added irrelevantly: “You ought to see the baby.”</p>
			<p>“I’d like to.”</p>
			<p>“She’s asleep. She’s three years old. Haven’t you ever seen her?”</p>
			<p>“Never.”</p>
			<p>“Well, you ought to see her. She’s⁠—”</p>
			<p>Tom Buchanan, who had been hovering restlessly about the room, stopped and rested his hand on my shoulder.</p>
			<p>“What you doing, Nick?”</p>
			<p>“I’m a bond man.”</p>
			<p>“Who with?”</p>
			<p>I told him.</p>
			<p>“Never heard of them,” he remarked decisively.</p>
			<p>This annoyed me.</p>
			<p>“You will,” I answered shortly. “You will if you stay in the East.”</p>
			<p>“Oh, I’ll stay in the East, don’t you worry,” he said, glancing at Daisy and then back at me, as if he were alert for something more. “I’d be a God damned fool to live anywhere else.”</p>
			<p>At this point Miss Baker said: “Absolutely!” with such suddenness that I started⁠—it was the first word she had uttered since I came into the room. Evidently it surprised her as much as it did me, for she yawned and with a series of rapid, deft movements stood up into the room.</p>
			<p>“I’m stiff,” she complained, “I’ve been lying on that sofa for as long as I can remember.”</p>
			<p>“Don’t look at me,” Daisy retorted, “I’ve been trying to get you to New York all afternoon.”</p>
			<p>“No, thanks,” said Miss Baker to the four cocktails just in from the pantry. “I’m absolutely in training.”</p>
			<p>Her host looked at her incredulously.</p>
			<p>“You are!” He took down his drink as if it were a drop in the bottom of a glass. “How you ever get anything done is beyond me.”</p>
			<p>I looked at Miss Baker, wondering what it was she “got done.” I enjoyed looking at her. She was a slender, small-breasted girl, with an erect carriage, which she accentuated by throwing her body backward at the shoulders like a young cadet. Her grey sun-strained eyes looked back at me with polite reciprocal curiosity out of a wan, charming, discontented face. It occurred to me now that I had seen her, or a picture of her, somewhere before.</p>
			<p>“You live in West Egg,” she remarked contemptuously. “I know somebody there.”</p>
			<p>“I don’t know a single⁠—”</p>
			<p>“You must know Gatsby.”</p>
			<p>“Gatsby?” demanded Daisy. “What Gatsby?”</p>
			<p>Before I could reply that he was my neighbour dinner was announced; wedging his tense arm imperatively under mine, Tom Buchanan compelled me from the room as though he were moving a checker to another square.</p>
			<p>Slenderly, languidly, their hands set lightly on their hips, the two young women preceded us out on to a rosy-coloured porch, open toward the sunset, where four candles flickered on the table in the diminished wind.</p>
			<p>“Why <em>candles</em>?” objected Daisy, frowning. She snapped them out with her fingers. “In two weeks it’ll be the longest day in the year.” She looked at us all radiantly. “Do you always watch for the longest day of the year and then miss it? I always watch for the longest day in the year and then miss it.”</p>
			<p>“We ought to plan something,” yawned Miss Baker, sitting down at the table as if she were getting into bed.</p>
			<p>“All right,” said Daisy. “What’ll we plan?” She turned to me helplessly: “What do people plan?”</p>
			<p>Before I could answer her eyes fastened with an awed expression on her little finger.</p>
			<p>“Look!” she complained; “I hurt it.”</p>
			<p>We all looked⁠—the knuckle was black and blue.</p>
			<p>“You did it, Tom,” she said accusingly. “I know you didn’t mean to, but you <em>did</em> do it. That’s what I get for marrying a brute of a man, a great, big, hulking physical specimen of a⁠—”</p>
			<p>“I hate that word ‘hulking,’ ” objected Tom crossly, “even in kidding.”</p>
			<p>“Hulking,” insisted Daisy.</p>
			<p>Sometimes she and Miss Baker talked at once, unobtrusively and with a bantering inconsequence that was never quite chatter, that was as cool as their white dresses and their impersonal eyes in the absence of all desire. They were here, and they accepted Tom and me, making only a polite pleasant effort to entertain or to be entertained. They knew that presently dinner would be over and a little later the evening too would be over and casually put away. It was sharply different from the West, where an evening was hurried from phase to phase towards its close, in a continually disappointed anticipation or else in sheer nervous dread of the moment itself.</p>
			<p>“You make me feel uncivilized, Daisy,” I confessed on my second glass of corky but rather impressive claret. “Can’t you talk about crops or something?”</p>
			<p>I meant nothing in particular by this remark, but it was taken up in an unexpected way.</p>
			<p>“Civilization’s going to pieces,” broke out Tom violently. “I’ve gotten to be a terrible pessimist about things. Have you read <i epub:type="se:name.publication.book">The Rise of the Coloured Empires</i> by this man Goddard?”</p>
			<p>“Why, no,” I answered, rather surprised by his tone.</p>
			<p>“Well, it’s a fine book, and everybody ought to read it. The idea is if we don’t look out the white race will be⁠—will be utterly submerged. It’s all scientific stuff; it’s been proved.”</p>
			<p>“Tom’s getting very profound,” said Daisy, with an expression of unthoughtful sadness. “He reads deep books with long words in them. What was that word we⁠—”</p>
			<p>“Well, these books are all scientific,” insisted Tom, glancing at her impatiently. “This fellow has worked out the whole thing. It’s up to us, who are the dominant race, to watch out or these other races will have control of things.”</p>
			<p>“We’ve got to beat them down,” whispered Daisy, winking ferociously toward the fervent sun.</p>
			<p>“You ought to live in California⁠—” began Miss Baker, but Tom interrupted her by shifting heavily in his chair.</p>
			<p>“This idea is that we’re Nordics. I am, and you are, and you are, and⁠—” After an infinitesimal hesitation he included Daisy with a slight nod, and she winked at me again. “⁠—And we’ve produced all the things that go to make civilization⁠—oh, science and art, and all that. Do you see?”</p>
			<p>There was something pathetic in his concentration, as if his complacency, more acute than of old, was not enough to him any more. When, almost immediately, the telephone rang inside and the butler left the porch Daisy seized upon the momentary interruption and leaned towards me.</p>
			<p>“I’ll tell you a family secret,” she whispered enthusiastically. “It’s about the butler’s nose. Do you want to hear about the butler’s nose?”</p>
			<p>“That’s why I came over tonight.”</p>
			<p>“Well, he wasn’t always a butler; he used to be the silver polisher for some people in New York that had a silver service for two hundred people. He had to polish it from morning till night, until finally it began to affect his nose⁠—”</p>
			<p>“Things went from bad to worse,” suggested Miss Baker.</p>
			<p>“Yes. Things went from bad to worse, until finally he had to give up his position.”</p>
			<p>For a moment the last sunshine fell with romantic affection upon her glowing face; her voice compelled me forward breathlessly as I listened⁠—then the glow faded, each light deserting her with lingering regret, like children leaving a pleasant street at dusk.</p>
			<p>The butler came back and murmured something close to Tom’s ear, whereupon Tom frowned, pushed back his chair, and without a word went inside. As if his absence quickened something within her, Daisy leaned forward again, her voice glowing and singing.</p>
			<p>“I love to see you at my table, Nick. You remind me of a⁠—of a rose, an absolute rose. Doesn’t he?” She turned to Miss Baker for confirmation: “An absolute rose?”</p>
			<p>This was untrue. I am not even faintly like a rose. She was only extemporizing, but a stirring warmth flowed from her, as if her heart was trying to come out to you concealed in one of those breathless, thrilling words. Then suddenly she threw her napkin on the table and excused herself and went into the house.</p>
			<p>Miss Baker and I exchanged a short glance consciously devoid of meaning. I was about to speak when she sat up alertly and said “<em>Sh!</em>” in a warning voice. A subdued impassioned murmur was audible in the room beyond, and Miss Baker leaned forward unashamed, trying to hear. The murmur trembled on the verge of coherence, sank down, mounted excitedly, and then ceased altogether.</p>
			<p>“This <abbr>Mr.</abbr> Gatsby you spoke of is my neighbour⁠—” I began.</p>
			<p>“Don’t talk. I want to hear what happens.”</p>
			<p>“Is something happening?” I inquired innocently.</p>
			<p>“You mean to say you don’t know?” said Miss Baker, honestly surprised. “I thought everybody knew.”</p>
			<p>“I don’t.”</p>
			<p>“Why⁠—” she said hesitantly. “Tom’s got some woman in New York.”</p>
			<p>“Got some woman?” I repeated blankly.</p>
			<p>Miss Baker nodded.</p>
			<p>“She might have the decency not to telephone him at dinner time. Don’t you think?”</p>
			<p>Almost before I had grasped her meaning there was the flutter of a dress and the crunch of leather boots, and Tom and Daisy were back at the table.</p>
			<p>“It couldn’t be helped!” cried Daisy with tense gaiety.</p>
			<p>She sat down, glanced searchingly at Miss Baker and then at me, and continued: “I looked outdoors for a minute, and it’s very romantic outdoors. There’s a bird on the lawn that I think must be a nightingale come over on the Cunard or White Star Line. He’s singing away⁠—” Her voice sang: “It’s romantic, isn’t it, Tom?”</p>
			<p>“Very romantic,” he said, and then miserably to me: “If it’s light enough after dinner, I want to take you down to the stables.”</p>
			<p>The telephone rang inside, startlingly, and as Daisy shook her head decisively at Tom the subject of the stables, in fact all subjects, vanished into air. Among the broken fragments of the last five minutes at table I remember the candles being lit again, pointlessly, and I was conscious of wanting to look squarely at everyone, and yet to avoid all eyes. I couldn’t guess what Daisy and Tom were thinking, but I doubt if even Miss Baker, who seemed to have mastered a certain hardy scepticism, was able utterly to put this fifth guest’s shrill metallic urgency out of mind. To a certain temperament the situation might have seemed intriguing⁠—my own instinct was to telephone immediately for the police.</p>
			<p>The horses, needless to say, were not mentioned again. Tom and Miss Baker, with several feet of twilight between them, strolled back into the library, as if to a vigil beside a perfectly tangible body, while, trying to look pleasantly interested and a little deaf, I followed Daisy around a chain of connecting verandas to the porch in front. In its deep gloom we sat down side by side on a wicker settee.</p>
			<p>Daisy took her face in her hands as if feeling its lovely shape, and her eyes moved gradually out into the velvet dusk. I saw that turbulent emotions possessed her, so I asked what I thought would be some sedative questions about her little girl.</p>
			<p>“We don’t know each other very well, Nick,” she said suddenly. “Even if we are cousins. You didn’t come to my wedding.”</p>
			<p>“I wasn’t back from the war.”</p>
			<p>“That’s true.” She hesitated. “Well, I’ve had a very bad time, Nick, and I’m pretty cynical about everything.”</p>
			<p>Evidently she had reason to be. I waited but she didn’t say any more, and after a moment I returned rather feebly to the subject of her daughter.</p>
			<p>“I suppose she talks, and⁠—eats, and everything.”</p>
			<p>“Oh, yes.” She looked at me absently. “Listen, Nick; let me tell you what I said when she was born. Would you like to hear?”</p>
			<p>“Very much.”</p>
			<p>“It’ll show you how I’ve gotten to feel about⁠—things. Well, she was less than an hour old and Tom was God knows where. I woke up out of the ether with an utterly abandoned feeling, and asked the nurse right away if it was a boy or a girl. She told me it was a girl, and so I turned my head away and wept. ‘All right,’ I said, ‘I’m glad it’s a girl. And I hope she’ll be a fool⁠—that’s the best thing a girl can be in this world, a beautiful little fool.’</p>
			<p>“You see I think everything’s terrible anyhow,” she went on in a convinced way. “Everybody thinks so⁠—the most advanced people. And I <em>know</em>. I’ve been everywhere and seen everything and done everything.” Her eyes flashed around her in a defiant way, rather like Tom’s, and she laughed with thrilling scorn. “Sophisticated⁠—God, I’m sophisticated!”</p>
			<p>The instant her voice broke off, ceasing to compel my attention, my belief, I felt the basic insincerity of what she had said. It made me uneasy, as though the whole evening had been a trick of some sort to exact a contributory emotion from me. I waited, and sure enough, in a moment she looked at me with an absolute smirk on her lovely face, as if she had asserted her membership in a rather distinguished secret society to which she and Tom belonged.</p>
			<hr/>
			<p>Inside, the crimson room bloomed with light. Tom and Miss Baker sat at either end of the long couch and she read aloud to him from the <i epub:type="se:name.publication.newspaper">Saturday Evening Post</i>⁠—the words, murmurous and uninflected, running together in a soothing tune. The lamplight, bright on his boots and dull on the autumn-leaf yellow of her hair, glinted along the paper as she turned a page with a flutter of slender muscles in her arms.</p>
			<p>When we came in she held us silent for a moment with a lifted hand.</p>
			<p>“To be continued,” she said, tossing the magazine on the table, “in our very next issue.”</p>
			<p>Her body asserted itself with a restless movement of her knee, and she stood up.</p>
			<p>“Ten o’clock,” she remarked, apparently finding the time on the ceiling. “Time for this good girl to go to bed.”</p>
			<p>“Jordan’s going to play in the tournament tomorrow,” explained Daisy, “over at Westchester.”</p>
			<p>“Oh⁠—you’re <em>Jor</em>dan Baker.”</p>
			<p>I knew now why her face was familiar⁠—its pleasing contemptuous expression had looked out at me from many rotogravure pictures of the sporting life at Asheville and Hot Springs and Palm Beach. I had heard some story of her too, a critical, unpleasant story, but what it was I had forgotten long ago.</p>
			<p>“Good night,” she said softly. “Wake me at eight, won’t you.”</p>
			<p>“If you’ll get up.”</p>
			<p>“I will. Good night, <abbr>Mr.</abbr> Carraway. See you anon.”</p>
			<p>“Of course you will,” confirmed Daisy. “In fact I think I’ll arrange a marriage. Come over often, Nick, and I’ll sort of⁠—oh⁠—fling you together. You know⁠—lock you up accidentally in linen closets and push you out to sea in a boat, and all that sort of thing⁠—”</p>
			<p>“Good night,” called Miss Baker from the stairs. “I haven’t heard a word.”</p>
			<p>“She’s a nice girl,” said Tom after a moment. “They oughtn’t to let her run around the country this way.”</p>
			<p>“Who oughtn’t to?” inquired Daisy coldly.</p>
			<p>“Her family.”</p>
			<p>“Her family is one aunt about a thousand years old. Besides, Nick’s going to look after her, aren’t you, Nick? She’s going to spend lots of weekends out here this summer. I think the home influence will be very good for her.”</p>
			<p>Daisy and Tom looked at each other for a moment in silence.</p>
			<p>“Is she from New York?” I asked quickly.</p>
			<p>“From Louisville. Our white girlhood was passed together there. Our beautiful white⁠—”</p>
			<p>“Did you give Nick a little heart to heart talk on the veranda?” demanded Tom suddenly.</p>
			<p>“Did I?” She looked at me. “I can’t seem to remember, but I think we talked about the Nordic race. Yes, I’m sure we did. It sort of crept up on us and first thing you know⁠—”</p>
			<p>“Don’t believe everything you hear, Nick,” he advised me.</p>
			<p>I said lightly that I had heard nothing at all, and a few minutes later I got up to go home. They came to the door with me and stood side by side in a cheerful square of light. As I started my motor Daisy peremptorily called: “Wait!”</p>
			<p>“I forgot to ask you something, and it’s important. We heard you were engaged to a girl out West.”</p>
			<p>“That’s right,” corroborated Tom kindly. “We heard that you were engaged.”</p>
			<p>“It’s a libel. I’m too poor.”</p>
			<p>“But we heard it,” insisted Daisy, surprising me by opening up again in a flower-like way. “We heard it from three people, so it must be true.”</p>
			<p>Of course I knew what they were referring to, but I wasn’t even vaguely engaged. The fact that gossip had published the banns was one of the reasons I had come East. You can’t stop going with an old friend on account of rumours, and on the other hand I had no intention of being rumoured into marriage.</p>
			<p>Their interest rather touched me and made them less remotely rich⁠—nevertheless, I was confused and a little disgusted as I drove away. It seemed to me that the thing for Daisy to do was to rush out of the house, child in arms⁠—but apparently there were no such intentions in her head. As for Tom, the fact that he “had some woman in New York” was really less surprising than that he had been depressed by a book. Something was making him nibble at the edge of stale ideas as if his sturdy physical egotism no longer nourished his peremptory heart.</p>
			<p>Already it was deep summer on roadhouse roofs and in front of wayside garages, where new red petrol-pumps sat out in pools of light, and when I reached my estate at West Egg I ran the car under its shed and sat for a while on an abandoned grass roller in the yard. The wind had blown off, leaving a loud, bright night, with wings beating in the trees and a persistent organ sound as the full bellows of the earth blew the frogs full of life. The silhouette of a moving cat wavered across the moonlight, and, turning my head to watch it, I saw that I was not alone⁠—fifty feet away a figure had emerged from the shadow of my neighbour’s mansion and was standing with his hands in his pockets regarding the silver pepper of the stars. Something in his leisurely movements and the secure position of his feet upon the lawn suggested that it was <abbr>Mr.</abbr> Gatsby himself, come out to determine what share was his of our local heavens.</p>
			<p>I decided to call to him. Miss Baker had mentioned him at dinner, and that would do for an introduction. But I didn’t call to him, for he gave a sudden intimation that he was content to be alone⁠—he stretched out his arms toward the dark water in a curious way, and, far as I was from him, I could have sworn he was trembling. Involuntarily I glanced seaward⁠—and distinguished nothing except a single green light, minute and far away, that might have been the end of a dock. When I looked once more for Gatsby he had vanished, and I was alone again in the unquiet darkness.</p>
		</section>
		<section id="chapter-2" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">II</h2>
			<p>About halfway between West Egg and New York the motor road hastily joins the railroad and runs beside it for a quarter of a mile, so as to shrink away from a certain desolate area of land. This is a valley of ashes⁠—a fantastic farm where ashes grow like wheat into ridges and hills and grotesque gardens; where ashes take the forms of houses and chimneys and rising smoke and, finally, with a transcendent effort, of ash-grey men, who move dimly and already crumbling through the powdery air. Occasionally a line of grey cars crawls along an invisible track, gives out a ghastly creak, and comes to rest, and immediately the ash-grey men swarm up with leaden spades and stir up an impenetrable cloud, which screens their obscure operations from your sight.</p>
			<p>But above the grey land and the spasms of bleak dust which drift endlessly over it, you perceive, after a moment, the eyes of Doctor <abbr epub:type="z3998:given-name">T. J.</abbr> Eckleburg. The eyes of Doctor <abbr epub:type="z3998:given-name">T. J.</abbr> Eckleburg are blue and gigantic⁠—their retinas are one yard high. They look out of no face, but, instead, from a pair of enormous yellow spectacles which pass over a nonexistent nose. Evidently some wild wag of an oculist set them there to fatten his practice in the borough of Queens, and then sank down himself into eternal blindness, or forgot them and moved away. But his eyes, dimmed a little by many paintless days, under sun and rain, brood on over the solemn dumping ground.</p>
			<p>The valley of ashes is bounded on one side by a small foul river, and, when the drawbridge is up to let barges through, the passengers on waiting trains can stare at the dismal scene for as long as half an hour. There is always a halt there of at least a minute, and it was because of this that I first met Tom Buchanan’s mistress.</p>
			<p>The fact that he had one was insisted upon wherever he was known. His acquaintances resented the fact that he turned up in popular cafés with her and, leaving her at a table, sauntered about, chatting with whomsoever he knew. Though I was curious to see her, I had no desire to meet her⁠—but I did. I went up to New York with Tom on the train one afternoon, and when we stopped by the ash-heaps he jumped to his feet and, taking hold of my elbow, literally forced me from the car.</p>
			<p>“We’re getting off,” he insisted. “I want you to meet my girl.”</p>
			<p>I think he’d tanked up a good deal at luncheon, and his determination to have my company bordered on violence. The supercilious assumption was that on Sunday afternoon I had nothing better to do.</p>
			<p>I followed him over a low whitewashed railroad fence, and we walked back a hundred yards along the road under Doctor Eckleburg’s persistent stare. The only building in sight was a small block of yellow brick sitting on the edge of the waste land, a sort of compact Main Street ministering to it, and contiguous to absolutely nothing. One of the three shops it contained was for rent and another was an all-night restaurant, approached by a trail of ashes; the third was a garage⁠—<i>Repairs.</i> <b>George <abbr epub:type="z3998:given-name">B.</abbr> Wilson.</b> <i>Cars bought and sold.</i>⁠—and I followed Tom inside.</p>
			<p>The interior was unprosperous and bare; the only car visible was the dust-covered wreck of a Ford which crouched in a dim corner. It had occurred to me that this shadow of a garage must be a blind, and that sumptuous and romantic apartments were concealed overhead, when the proprietor himself appeared in the door of an office, wiping his hands on a piece of waste. He was a blond, spiritless man, anaemic, and faintly handsome. When he saw us a damp gleam of hope sprang into his light blue eyes.</p>
			<p>“Hello, Wilson, old man,” said Tom, slapping him jovially on the shoulder. “How’s business?”</p>
			<p>“I can’t complain,” answered Wilson unconvincingly. “When are you going to sell me that car?”</p>
			<p>“Next week; I’ve got my man working on it now.”</p>
			<p>“Works pretty slow, don’t he?”</p>
			<p>“No, he doesn’t,” said Tom coldly. “And if you feel that way about it, maybe I’d better sell it somewhere else after all.”</p>
			<p>“I don’t mean that,” explained Wilson quickly. “I just meant⁠—”</p>
			<p>His voice faded off and Tom glanced impatiently around the garage. Then I heard footsteps on a stairs, and in a moment the thickish figure of a woman blocked out the light from the office door. She was in the middle thirties, and faintly stout, but she carried her flesh sensuously as some women can. Her face, above a spotted dress of dark blue crêpe-de-chine, contained no facet or gleam of beauty, but there was an immediately perceptible vitality about her as if the nerves of her body were continually smouldering. She smiled slowly and, walking through her husband as if he were a ghost, shook hands with Tom, looking him flush in the eye. Then she wet her lips, and without turning around spoke to her husband in a soft, coarse voice:</p>
			<p>“Get some chairs, why don’t you, so somebody can sit down.”</p>
			<p>“Oh, sure,” agreed Wilson hurriedly, and went toward the little office, mingling immediately with the cement colour of the walls. A white ashen dust veiled his dark suit and his pale hair as it veiled everything in the vicinity⁠—except his wife, who moved close to Tom.</p>
			<p>“I want to see you,” said Tom intently. “Get on the next train.”</p>
			<p>“All right.”</p>
			<p>“I’ll meet you by the newsstand on the lower level.”</p>
			<p>She nodded and moved away from him just as George Wilson emerged with two chairs from his office door.</p>
			<p>We waited for her down the road and out of sight. It was a few days before the Fourth of July, and a grey, scrawny Italian child was setting torpedoes in a row along the railroad track.</p>
			<p>“Terrible place, isn’t it,” said Tom, exchanging a frown with Doctor Eckleburg.</p>
			<p>“Awful.”</p>
			<p>“It does her good to get away.”</p>
			<p>“Doesn’t her husband object?”</p>
			<p>“Wilson? He thinks she goes to see her sister in New York. He’s so dumb he doesn’t know he’s alive.”</p>
			<p>So Tom Buchanan and his girl and I went up together to New York⁠—or not quite together, for <abbr>Mrs.</abbr> Wilson sat discreetly in another car. Tom deferred that much to the sensibilities of those East Eggers who might be on the train.</p>
			<p>She had changed her dress to a brown figured muslin, which stretched tight over her rather wide hips as Tom helped her to the platform in New York. At the newsstand she bought a copy of <i epub:type="se:name.publication.newspaper">Town Tattle</i> and a moving-picture magazine, and in the station drugstore some cold cream and a small flask of perfume. Upstairs, in the solemn echoing drive she let four taxicabs drive away before she selected a new one, lavender-coloured with grey upholstery, and in this we slid out from the mass of the station into the glowing sunshine. But immediately she turned sharply from the window and, leaning forward, tapped on the front glass.</p>
			<p>“I want to get one of those dogs,” she said earnestly. “I want to get one for the apartment. They’re nice to have⁠—a dog.”</p>
			<p>We backed up to a grey old man who bore an absurd resemblance to John <abbr epub:type="z3998:given-name">D.</abbr> Rockefeller. In a basket swung from his neck cowered a dozen very recent puppies of an indeterminate breed.</p>
			<p>“What kind are they?” asked <abbr>Mrs.</abbr> Wilson eagerly, as he came to the taxi-window.</p>
			<p>“All kinds. What kind do you want, lady?”</p>
			<p>“I’d like to get one of those police dogs; I don’t suppose you got that kind?”</p>
			<p>The man peered doubtfully into the basket, plunged in his hand and drew one up, wriggling, by the back of the neck.</p>
			<p>“That’s no police dog,” said Tom.</p>
			<p>“No, it’s not exactly a police dog,” said the man with disappointment in his voice. “It’s more of an Airedale.” He passed his hand over the brown washrag of a back. “Look at that coat. Some coat. That’s a dog that’ll never bother you with catching cold.”</p>
			<p>“I think it’s cute,” said <abbr>Mrs.</abbr> Wilson enthusiastically. “How much is it?”</p>
			<p>“That dog?” He looked at it admiringly. “That dog will cost you ten dollars.”</p>
			<p>The Airedale⁠—undoubtedly there was an Airedale concerned in it somewhere, though its feet were startlingly white⁠—changed hands and settled down into <abbr>Mrs.</abbr> Wilson’s lap, where she fondled the weatherproof coat with rapture.</p>
			<p>“Is it a boy or a girl?” she asked delicately.</p>
			<p>“That dog? That dog’s a boy.”</p>
			<p>“It’s a bitch,” said Tom decisively. “Here’s your money. Go and buy ten more dogs with it.”</p>
			<p>We drove over to Fifth Avenue, warm and soft, almost pastoral, on the summer Sunday afternoon. I wouldn’t have been surprised to see a great flock of white sheep turn the corner.</p>
			<p>“Hold on,” I said, “I have to leave you here.”</p>
			<p>“No you don’t,” interposed Tom quickly. “Myrtle’ll be hurt if you don’t come up to the apartment. Won’t you, Myrtle?”</p>
			<p>“Come on,” she urged. “I’ll telephone my sister Catherine. She’s said to be very beautiful by people who ought to know.”</p>
			<p>“Well, I’d like to, but⁠—”</p>
			<p>We went on, cutting back again over the Park toward the West Hundreds. At 158th Street the cab stopped at one slice in a long white cake of apartment-houses. Throwing a regal homecoming glance around the neighbourhood, <abbr>Mrs.</abbr> Wilson gathered up her dog and her other purchases, and went haughtily in.</p>
			<p>“I’m going to have the McKees come up,” she announced as we rose in the elevator. “And, of course, I got to call up my sister, too.”</p>
			<p>The apartment was on the top floor⁠—a small living-room, a small dining-room, a small bedroom, and a bath. The living-room was crowded to the doors with a set of tapestried furniture entirely too large for it, so that to move about was to stumble continually over scenes of ladies swinging in the gardens of Versailles. The only picture was an over-enlarged photograph, apparently a hen sitting on a blurred rock. Looked at from a distance, however, the hen resolved itself into a bonnet, and the countenance of a stout old lady beamed down into the room. Several old copies of <i epub:type="se:name.publication.newspaper">Town Tattle</i> lay on the table together with a copy of <i epub:type="se:name.publication.book">Simon Called Peter</i>, and some of the small scandal magazines of Broadway. <abbr>Mrs.</abbr> Wilson was first concerned with the dog. A reluctant elevator boy went for a box full of straw and some milk, to which he added on his own initiative a tin of large, hard dog biscuits⁠—one of which decomposed apathetically in the saucer of milk all afternoon. Meanwhile Tom brought out a bottle of whisky from a locked bureau door.</p>
			<p>I have been drunk just twice in my life, and the second time was that afternoon; so everything that happened has a dim, hazy cast over it, although until after eight o’clock the apartment was full of cheerful sun. Sitting on Tom’s lap <abbr>Mrs.</abbr> Wilson called up several people on the telephone; then there were no cigarettes, and I went out to buy some at the drugstore on the corner. When I came back they had both disappeared, so I sat down discreetly in the living-room and read a chapter of <i epub:type="se:name.publication.book">Simon Called Peter</i>⁠—either it was terrible stuff or the whisky distorted things, because it didn’t make any sense to me.</p>
			<p>Just as Tom and Myrtle (after the first drink <abbr>Mrs.</abbr> Wilson and I called each other by our first names) reappeared, company commenced to arrive at the apartment door.</p>
			<p>The sister, Catherine, was a slender, worldly girl of about thirty, with a solid, sticky bob of red hair, and a complexion powdered milky white. Her eyebrows had been plucked and then drawn on again at a more rakish angle, but the efforts of nature toward the restoration of the old alignment gave a blurred air to her face. When she moved about there was an incessant clicking as innumerable pottery bracelets jingled up and down upon her arms. She came in with such a proprietary haste, and looked around so possessively at the furniture that I wondered if she lived here. But when I asked her she laughed immoderately, repeated my question aloud, and told me she lived with a girl friend at a hotel.</p>
			<p><abbr>Mr.</abbr> McKee was a pale, feminine man from the flat below. He had just shaved, for there was a white spot of lather on his cheekbone, and he was most respectful in his greeting to everyone in the room. He informed me that he was in the “artistic game,” and I gathered later that he was a photographer and had made the dim enlargement of <abbr>Mrs.</abbr> Wilson’s mother which hovered like an ectoplasm on the wall. His wife was shrill, languid, handsome, and horrible. She told me with pride that her husband had photographed her a hundred and twenty-seven times since they had been married.</p>
			<p><abbr>Mrs.</abbr> Wilson had changed her costume some time before, and was now attired in an elaborate afternoon dress of cream-coloured chiffon, which gave out a continual rustle as she swept about the room. With the influence of the dress her personality had also undergone a change. The intense vitality that had been so remarkable in the garage was converted into impressive hauteur. Her laughter, her gestures, her assertions became more violently affected moment by moment, and as she expanded the room grew smaller around her, until she seemed to be revolving on a noisy, creaking pivot through the smoky air.</p>
			<p>“My dear,” she told her sister in a high, mincing shout, “most of these fellas will cheat you every time. All they think of is money. I had a woman up here last week to look at my feet, and when she gave me the bill you’d of thought she had my appendicitis out.”</p>
			<p>“What was the name of the woman?” asked <abbr>Mrs.</abbr> McKee.</p>
			<p>“<abbr>Mrs.</abbr> Eberhardt. She goes around looking at people’s feet in their own homes.”</p>
			<p>“I like your dress,” remarked <abbr>Mrs.</abbr> McKee, “I think it’s adorable.”</p>
			<p><abbr>Mrs.</abbr> Wilson rejected the compliment by raising her eyebrow in disdain.</p>
			<p>“It’s just a crazy old thing,” she said. “I just slip it on sometimes when I don’t care what I look like.”</p>
			<p>“But it looks wonderful on you, if you know what I mean,” pursued <abbr>Mrs.</abbr> McKee. “If Chester could only get you in that pose I think he could make something of it.”</p>
			<p>We all looked in silence at <abbr>Mrs.</abbr> Wilson, who removed a strand of hair from over her eyes and looked back at us with a brilliant smile. <abbr>Mr.</abbr> McKee regarded her intently with his head on one side, and then moved his hand back and forth slowly in front of his face.</p>
			<p>“I should change the light,” he said after a moment. “I’d like to bring out the modelling of the features. And I’d try to get hold of all the back hair.”</p>
			<p>“I wouldn’t think of changing the light,” cried <abbr>Mrs.</abbr> McKee. “I think it’s⁠—”</p>
			<p>Her husband said “<em>Sh!</em>” and we all looked at the subject again, whereupon Tom Buchanan yawned audibly and got to his feet.</p>
			<p>“You McKees have something to drink,” he said. “Get some more ice and mineral water, Myrtle, before everybody goes to sleep.”</p>
			<p>“I told that boy about the ice.” Myrtle raised her eyebrows in despair at the shiftlessness of the lower orders. “These people! You have to keep after them all the time.”</p>
			<p>She looked at me and laughed pointlessly. Then she flounced over to the dog, kissed it with ecstasy, and swept into the kitchen, implying that a dozen chefs awaited her orders there.</p>
			<p>“I’ve done some nice things out on Long Island,” asserted <abbr>Mr.</abbr> McKee.</p>
			<p>Tom looked at him blankly.</p>
			<p>“Two of them we have framed downstairs.”</p>
			<p>“Two what?” demanded Tom.</p>
			<p>“Two studies. One of them I call <i epub:type="se:name.visual-art.painting">Montauk Point⁠—The Gulls</i>, and the other I call <i epub:type="se:name.visual-art.painting">Montauk Point⁠—The Sea</i>.”</p>
			<p>The sister Catherine sat down beside me on the couch.</p>
			<p>“Do you live down on Long Island, too?” she inquired.</p>
			<p>“I live at West Egg.”</p>
			<p>“Really? I was down there at a party about a month ago. At a man named Gatsby’s. Do you know him?”</p>
			<p>“I live next door to him.”</p>
			<p>“Well, they say he’s a nephew or a cousin of Kaiser Wilhelm’s. That’s where all his money comes from.”</p>
			<p>“Really?”</p>
			<p>She nodded.</p>
			<p>“I’m scared of him. I’d hate to have him get anything on me.”</p>
			<p>This absorbing information about my neighbour was interrupted by <abbr>Mrs.</abbr> McKee’s pointing suddenly at Catherine:</p>
			<p>“Chester, I think you could do something with <em>her</em>,” she broke out, but <abbr>Mr.</abbr> McKee only nodded in a bored way, and turned his attention to Tom.</p>
			<p>“I’d like to do more work on Long Island, if I could get the entry. All I ask is that they should give me a start.”</p>
			<p>“Ask Myrtle,” said Tom, breaking into a short shout of laughter as <abbr>Mrs.</abbr> Wilson entered with a tray. “She’ll give you a letter of introduction, won’t you, Myrtle?”</p>
			<p>“Do what?” she asked, startled.</p>
			<p>“You’ll give McKee a letter of introduction to your husband, so he can do some studies of him.” His lips moved silently for a moment as he invented, “ ‘George <abbr epub:type="z3998:given-name">B.</abbr> Wilson at the Gasoline Pump,’ or something like that.”</p>
			<p>Catherine leaned close to me and whispered in my ear:</p>
			<p>“Neither of them can stand the person they’re married to.”</p>
			<p>“Can’t they?”</p>
			<p>“Can’t <em>stand</em> them.” She looked at Myrtle and then at Tom. “What I say is, why go on living with them if they can’t stand them? If I was them I’d get a divorce and get married to each other right away.”</p>
			<p>“Doesn’t she like Wilson either?”</p>
			<p>The answer to this was unexpected. It came from Myrtle, who had overheard the question, and it was violent and obscene.</p>
			<p>“You see,” cried Catherine triumphantly. She lowered her voice again. “It’s really his wife that’s keeping them apart. She’s a Catholic, and they don’t believe in divorce.”</p>
			<p>Daisy was not a Catholic, and I was a little shocked at the elaborateness of the lie.</p>
			<p>“When they do get married,” continued Catherine, “they’re going West to live for a while until it blows over.”</p>
			<p>“It’d be more discreet to go to Europe.”</p>
			<p>“Oh, do you like Europe?” she exclaimed surprisingly. “I just got back from Monte Carlo.”</p>
			<p>“Really.”</p>
			<p>“Just last year. I went over there with another girl.”</p>
			<p>“Stay long?”</p>
			<p>“No, we just went to Monte Carlo and back. We went by way of Marseilles. We had over twelve hundred dollars when we started, but we got gyped out of it all in two days in the private rooms. We had an awful time getting back, I can tell you. God, how I hated that town!”</p>
			<p>The late afternoon sky bloomed in the window for a moment like the blue honey of the Mediterranean⁠—then the shrill voice of <abbr>Mrs.</abbr> McKee called me back into the room.</p>
			<p>“I almost made a mistake, too,” she declared vigorously. “I almost married a little kike who’d been after me for years. I knew he was below me. Everybody kept saying to me: ‘Lucille, that man’s way below you!’ But if I hadn’t met Chester, he’d of got me sure.”</p>
			<p>“Yes, but listen,” said Myrtle Wilson, nodding her head up and down, “at least you didn’t marry him.”</p>
			<p>“I know I didn’t.”</p>
			<p>“Well, I married him,” said Myrtle, ambiguously. “And that’s the difference between your case and mine.”</p>
			<p>“Why did you, Myrtle?” demanded Catherine. “Nobody forced you to.”</p>
			<p>Myrtle considered.</p>
			<p>“I married him because I thought he was a gentleman,” she said finally. “I thought he knew something about breeding, but he wasn’t fit to lick my shoe.”</p>
			<p>“You were crazy about him for a while,” said Catherine.</p>
			<p>“Crazy about him!” cried Myrtle incredulously. “Who said I was crazy about him? I never was any more crazy about him than I was about that man there.”</p>
			<p>She pointed suddenly at me, and everyone looked at me accusingly. I tried to show by my expression that I expected no affection.</p>
			<p>“The only <em>crazy</em> I was was when I married him. I knew right away I made a mistake. He borrowed somebody’s best suit to get married in, and never even told me about it, and the man came after it one day when he was out: ‘Oh, is that your suit?’ I said. ‘This is the first I ever heard about it.’ But I gave it to him and then I lay down and cried to beat the band all afternoon.”</p>
			<p>“She really ought to get away from him,” resumed Catherine to me. “They’ve been living over that garage for eleven years. And Tom’s the first sweetie she ever had.”</p>
			<p>The bottle of whisky⁠—a second one⁠—was now in constant demand by all present, excepting Catherine, who “felt just as good on nothing at all.” Tom rang for the janitor and sent him for some celebrated sandwiches, which were a complete supper in themselves. I wanted to get out and walk eastward toward the park through the soft twilight, but each time I tried to go I became entangled in some wild, strident argument which pulled me back, as if with ropes, into my chair. Yet high over the city our line of yellow windows must have contributed their share of human secrecy to the casual watcher in the darkening streets, and I saw him too, looking up and wondering. I was within and without, simultaneously enchanted and repelled by the inexhaustible variety of life.</p>
			<p>Myrtle pulled her chair close to mine, and suddenly her warm breath poured over me the story of her first meeting with Tom.</p>
			<p>“It was on the two little seats facing each other that are always the last ones left on the train. I was going up to New York to see my sister and spend the night. He had on a dress suit and patent leather shoes, and I couldn’t keep my eyes off him, but every time he looked at me I had to pretend to be looking at the advertisement over his head. When we came into the station he was next to me, and his white shirtfront pressed against my arm, and so I told him I’d have to call a policeman, but he knew I lied. I was so excited that when I got into a taxi with him I didn’t hardly know I wasn’t getting into a subway train. All I kept thinking about, over and over, was ‘You can’t live forever; you can’t live forever.’ ”</p>
			<p>She turned to <abbr>Mrs.</abbr> McKee and the room rang full of her artificial laughter.</p>
			<p>“My dear,” she cried, “I’m going to give you this dress as soon as I’m through with it. I’ve got to get another one tomorrow. I’m going to make a list of all the things I’ve got to get. A massage and a wave, and a collar for the dog, and one of those cute little ashtrays where you touch a spring, and a wreath with a black silk bow for mother’s grave that’ll last all summer. I got to write down a list so I won’t forget all the things I got to do.”</p>
			<p>It was nine o’clock⁠—almost immediately afterward I looked at my watch and found it was ten. <abbr>Mr.</abbr> McKee was asleep on a chair with his fists clenched in his lap, like a photograph of a man of action. Taking out my handkerchief I wiped from his cheek the spot of dried lather that had worried me all the afternoon.</p>
			<p>The little dog was sitting on the table looking with blind eyes through the smoke, and from time to time groaning faintly. People disappeared, reappeared, made plans to go somewhere, and then lost each other, searched for each other, found each other a few feet away. Some time toward midnight Tom Buchanan and <abbr>Mrs.</abbr> Wilson stood face to face discussing, in impassioned voices, whether <abbr>Mrs.</abbr> Wilson had any right to mention Daisy’s name.</p>
			<p>“Daisy! Daisy! Daisy!” shouted <abbr>Mrs.</abbr> Wilson. “I’ll say it whenever I want to! Daisy! Dai⁠—”</p>
			<p>Making a short deft movement, Tom Buchanan broke her nose with his open hand.</p>
			<p>Then there were bloody towels upon the bathroom floor, and women’s voices scolding, and high over the confusion a long broken wail of pain. <abbr>Mr.</abbr> McKee awoke from his doze and started in a daze toward the door. When he had gone halfway he turned around and stared at the scene⁠—his wife and Catherine scolding and consoling as they stumbled here and there among the crowded furniture with articles of aid, and the despairing figure on the couch, bleeding fluently, and trying to spread a copy of <i epub:type="se:name.publication.newspaper">Town Tattle</i> over the tapestry scenes of Versailles. Then <abbr>Mr.</abbr> McKee turned and continued on out the door. Taking my hat from the chandelier, I followed.</p>
			<p>“Come to lunch some day,” he suggested, as we groaned down in the elevator.</p>
			<p>“Where?”</p>
			<p>“Anywhere.”</p>
			<p>“Keep your hands off the lever,” snapped the elevator boy.</p>
			<p>“I beg your pardon,” said <abbr>Mr.</abbr> McKee with dignity, “I didn’t know I was touching it.”</p>
			<p>“All right,” I agreed, “I’ll be glad to.”</p>
			<p>… I was standing beside his bed and he was sitting up between the sheets, clad in his underwear, with a great portfolio in his hands.</p>
			<p>“Beauty and the Beast⁠ ⁠… Loneliness⁠ ⁠… Old Grocery Horse⁠ ⁠… Brook’n Bridge⁠ ⁠…”</p>
			<p>Then I was lying half asleep in the cold lower level of the Pennsylvania Station, staring at the morning <i epub:type="se:name.publication.newspaper">Tribune</i>, and waiting for the four o’clock train.</p>
		</section>
		<section id="chapter-3" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">III</h2>
			<p>There was music from my neighbour’s house through the summer nights. In his blue gardens men and girls came and went like moths among the whisperings and the champagne and the stars. At high tide in the afternoon I watched his guests diving from the tower of his raft, or taking the sun on the hot sand of his beach while his two motorboats slit the waters of the Sound, drawing aquaplanes over cataracts of foam. On weekends his Rolls-Royce became an omnibus, bearing parties to and from the city between nine in the morning and long past midnight, while his station wagon scampered like a brisk yellow bug to meet all trains. And on Mondays eight servants, including an extra gardener, toiled all day with mops and scrubbing-brushes and hammers and garden-shears, repairing the ravages of the night before.</p>
			<p>Every Friday five crates of oranges and lemons arrived from a fruiterer in New York⁠—every Monday these same oranges and lemons left his back door in a pyramid of pulpless halves. There was a machine in the kitchen which could extract the juice of two hundred oranges in half an hour if a little button was pressed two hundred times by a butler’s thumb.</p>
			<p>At least once a fortnight a corps of caterers came down with several hundred feet of canvas and enough coloured lights to make a Christmas tree of Gatsby’s enormous garden. On buffet tables, garnished with glistening hors-d’oeuvre, spiced baked hams crowded against salads of harlequin designs and pastry pigs and turkeys bewitched to a dark gold. In the main hall a bar with a real brass rail was set up, and stocked with gins and liquors and with cordials so long forgotten that most of his female guests were too young to know one from another.</p>
			<p>By seven o’clock the orchestra has arrived, no thin five-piece affair, but a whole pitful of oboes and trombones and saxophones and viols and cornets and piccolos, and low and high drums. The last swimmers have come in from the beach now and are dressing upstairs; the cars from New York are parked five deep in the drive, and already the halls and salons and verandas are gaudy with primary colours, and hair bobbed in strange new ways, and shawls beyond the dreams of Castile. The bar is in full swing, and floating rounds of cocktails permeate the garden outside, until the air is alive with chatter and laughter, and casual innuendo and introductions forgotten on the spot, and enthusiastic meetings between women who never knew each other’s names.</p>
			<p>The lights grow brighter as the earth lurches away from the sun, and now the orchestra is playing yellow cocktail music, and the opera of voices pitches a key higher. Laughter is easier minute by minute, spilled with prodigality, tipped out at a cheerful word. The groups change more swiftly, swell with new arrivals, dissolve and form in the same breath; already there are wanderers, confident girls who weave here and there among the stouter and more stable, become for a sharp, joyous moment the centre of a group, and then, excited with triumph, glide on through the sea-change of faces and voices and colour under the constantly changing light.</p>
			<p>Suddenly one of these gypsies, in trembling opal, seizes a cocktail out of the air, dumps it down for courage and, moving her hands like Frisco, dances out alone on the canvas platform. A momentary hush; the orchestra leader varies his rhythm obligingly for her, and there is a burst of chatter as the erroneous news goes around that she is Gilda Gray’s understudy from the Follies. The party has begun.</p>
			<p>I believe that on the first night I went to Gatsby’s house I was one of the few guests who had actually been invited. People were not invited⁠—they went there. They got into automobiles which bore them out to Long Island, and somehow they ended up at Gatsby’s door. Once there they were introduced by somebody who knew Gatsby, and after that they conducted themselves according to the rules of behaviour associated with an amusement park. Sometimes they came and went without having met Gatsby at all, came for the party with a simplicity of heart that was its own ticket of admission.</p>
			<p>I had been actually invited. A chauffeur in a uniform of robin’s-egg blue crossed my lawn early that Saturday morning with a surprisingly formal note from his employer: the honour would be entirely Gatsby’s, it said, if I would attend his “little party” that night. He had seen me several times, and had intended to call on me long before, but a peculiar combination of circumstances had prevented it⁠—signed Jay Gatsby, in a majestic hand.</p>
			<p>Dressed up in white flannels I went over to his lawn a little after seven, and wandered around rather ill at ease among swirls and eddies of people I didn’t know⁠—though here and there was a face I had noticed on the commuting train. I was immediately struck by the number of young Englishmen dotted about; all well dressed, all looking a little hungry, and all talking in low, earnest voices to solid and prosperous Americans. I was sure that they were selling something: bonds or insurance or automobiles. They were at least agonizingly aware of the easy money in the vicinity and convinced that it was theirs for a few words in the right key.</p>
			<p>As soon as I arrived I made an attempt to find my host, but the two or three people of whom I asked his whereabouts stared at me in such an amazed way, and denied so vehemently any knowledge of his movements, that I slunk off in the direction of the cocktail table⁠—the only place in the garden where a single man could linger without looking purposeless and alone.</p>
			<p>I was on my way to get roaring drunk from sheer embarrassment when Jordan Baker came out of the house and stood at the head of the marble steps, leaning a little backward and looking with contemptuous interest down into the garden.</p>
			<p>Welcome or not, I found it necessary to attach myself to someone before I should begin to address cordial remarks to the passersby.</p>
			<p>“Hello!” I roared, advancing toward her. My voice seemed unnaturally loud across the garden.</p>
			<p>“I thought you might be here,” she responded absently as I came up. “I remembered you lived next door to⁠—”</p>
			<p>She held my hand impersonally, as a promise that she’d take care of me in a minute, and gave ear to two girls in twin yellow dresses, who stopped at the foot of the steps.</p>
			<p>“Hello!” they cried together. “Sorry you didn’t win.”</p>
			<p>That was for the golf tournament. She had lost in the finals the week before.</p>
			<p>“You don’t know who we are,” said one of the girls in yellow, “but we met you here about a month ago.”</p>
			<p>“You’ve dyed your hair since then,” remarked Jordan, and I started, but the girls had moved casually on and her remark was addressed to the premature moon, produced like the supper, no doubt, out of a caterer’s basket. With Jordan’s slender golden arm resting in mine, we descended the steps and sauntered about the garden. A tray of cocktails floated at us through the twilight, and we sat down at a table with the two girls in yellow and three men, each one introduced to us as <abbr>Mr.</abbr> Mumble.</p>
			<p>“Do you come to these parties often?” inquired Jordan of the girl beside her.</p>
			<p>“The last one was the one I met you at,” answered the girl, in an alert confident voice. She turned to her companion: “Wasn’t it for you, Lucille?”</p>
			<p>It was for Lucille, too.</p>
			<p>“I like to come,” Lucille said. “I never care what I do, so I always have a good time. When I was here last I tore my gown on a chair, and he asked me my name and address⁠—inside of a week I got a package from Croirier’s with a new evening gown in it.”</p>
			<p>“Did you keep it?” asked Jordan.</p>
			<p>“Sure I did. I was going to wear it tonight, but it was too big in the bust and had to be altered. It was gas blue with lavender beads. Two hundred and sixty-five dollars.”</p>
			<p>“There’s something funny about a fellow that’ll do a thing like that,” said the other girl eagerly. “He doesn’t want any trouble with <em>any</em>body.”</p>
			<p>“Who doesn’t?” I inquired.</p>
			<p>“Gatsby. Somebody told me⁠—”</p>
			<p>The two girls and Jordan leaned together confidentially.</p>
			<p>“Somebody told me they thought he killed a man once.”</p>
			<p>A thrill passed over all of us. The three <abbr>Mr.</abbr> Mumbles bent forward and listened eagerly.</p>
			<p>“I don’t think it’s so much <em>that</em>,” argued Lucille sceptically; “It’s more that he was a German spy during the war.”</p>
			<p>One of the men nodded in confirmation.</p>
			<p>“I heard that from a man who knew all about him, grew up with him in Germany,” he assured us positively.</p>
			<p>“Oh, no,” said the first girl, “it couldn’t be that, because he was in the American army during the war.” As our credulity switched back to her she leaned forward with enthusiasm. “You look at him sometimes when he thinks nobody’s looking at him. I’ll bet he killed a man.”</p>
			<p>She narrowed her eyes and shivered. Lucille shivered. We all turned and looked around for Gatsby. It was testimony to the romantic speculation he inspired that there were whispers about him from those who had found little that it was necessary to whisper about in this world.</p>
			<p>The first supper⁠—there would be another one after midnight⁠—was now being served, and Jordan invited me to join her own party, who were spread around a table on the other side of the garden. There were three married couples and Jordan’s escort, a persistent undergraduate given to violent innuendo, and obviously under the impression that sooner or later Jordan was going to yield him up her person to a greater or lesser degree. Instead of rambling, this party had preserved a dignified homogeneity, and assumed to itself the function of representing the staid nobility of the countryside⁠—East Egg condescending to West Egg and carefully on guard against its spectroscopic gaiety.</p>
			<p>“Let’s get out,” whispered Jordan, after a somehow wasteful and inappropriate half-hour; “this is much too polite for me.”</p>
			<p>We got up, and she explained that we were going to find the host: I had never met him, she said, and it was making me uneasy. The undergraduate nodded in a cynical, melancholy way.</p>
			<p>The bar, where we glanced first, was crowded, but Gatsby was not there. She couldn’t find him from the top of the steps, and he wasn’t on the veranda. On a chance we tried an important-looking door, and walked into a high Gothic library, panelled with carved English oak, and probably transported complete from some ruin overseas.</p>
			<p>A stout, middle-aged man, with enormous owl-eyed spectacles, was sitting somewhat drunk on the edge of a great table, staring with unsteady concentration at the shelves of books. As we entered he wheeled excitedly around and examined Jordan from head to foot.</p>
			<p>“What do you think?” he demanded impetuously.</p>
			<p>“About what?”</p>
			<p>He waved his hand toward the bookshelves.</p>
			<p>“About that. As a matter of fact you needn’t bother to ascertain. I ascertained. They’re real.”</p>
			<p>“The books?”</p>
			<p>He nodded.</p>
			<p>“Absolutely real⁠—have pages and everything. I thought they’d be a nice durable cardboard. Matter of fact, they’re absolutely real. Pages and⁠—Here! Lemme show you.”</p>
			<p>Taking our scepticism for granted, he rushed to the bookcases and returned with Volume One of the <i epub:type="se:name.publication.book">Stoddard Lectures</i>.</p>
			<p>“See!” he cried triumphantly. “It’s a bona-fide piece of printed matter. It fooled me. This fella’s a regular Belasco. It’s a triumph. What thoroughness! What realism! Knew when to stop, too⁠—didn’t cut the pages. But what do you want? What do you expect?”</p>
			<p>He snatched the book from me and replaced it hastily on its shelf, muttering that if one brick was removed the whole library was liable to collapse.</p>
			<p>“Who brought you?” he demanded. “Or did you just come? I was brought. Most people were brought.”</p>
			<p>Jordan looked at him alertly, cheerfully, without answering.</p>
			<p>“I was brought by a woman named Roosevelt,” he continued. “<abbr>Mrs.</abbr> Claud Roosevelt. Do you know her? I met her somewhere last night. I’ve been drunk for about a week now, and I thought it might sober me up to sit in a library.”</p>
			<p>“Has it?”</p>
			<p>“A little bit, I think. I can’t tell yet. I’ve only been here an hour. Did I tell you about the books? They’re real. They’re⁠—”</p>
			<p>“You told us.”</p>
			<p>We shook hands with him gravely and went back outdoors.</p>
			<p>There was dancing now on the canvas in the garden; old men pushing young girls backward in eternal graceless circles, superior couples holding each other tortuously, fashionably, and keeping in the corners⁠—and a great number of single girls dancing individually or relieving the orchestra for a moment of the burden of the banjo or the traps. By midnight the hilarity had increased. A celebrated tenor had sung in Italian, and a notorious contralto had sung in jazz, and between the numbers people were doing “stunts” all over the garden, while happy, vacuous bursts of laughter rose toward the summer sky. A pair of stage twins, who turned out to be the girls in yellow, did a baby act in costume, and champagne was served in glasses bigger than finger-bowls. The moon had risen higher, and floating in the Sound was a triangle of silver scales, trembling a little to the stiff, tinny drip of the banjoes on the lawn.</p>
			<p>I was still with Jordan Baker. We were sitting at a table with a man of about my age and a rowdy little girl, who gave way upon the slightest provocation to uncontrollable laughter. I was enjoying myself now. I had taken two finger-bowls of champagne, and the scene had changed before my eyes into something significant, elemental, and profound.</p>
			<p>At a lull in the entertainment the man looked at me and smiled.</p>
			<p>“Your face is familiar,” he said politely. “Weren’t you in the First Division during the war?”</p>
			<p>“Why yes. I was in the Twenty-eighth Infantry.”</p>
			<p>“I was in the Sixteenth until June nineteen-eighteen. I knew I’d seen you somewhere before.”</p>
			<p>We talked for a moment about some wet, grey little villages in France. Evidently he lived in this vicinity, for he told me that he had just bought a hydroplane, and was going to try it out in the morning.</p>
			<p>“Want to go with me, old sport? Just near the shore along the Sound.”</p>
			<p>“What time?”</p>
			<p>“Any time that suits you best.”</p>
			<p>It was on the tip of my tongue to ask his name when Jordan looked around and smiled.</p>
			<p>“Having a gay time now?” she inquired.</p>
			<p>“Much better.” I turned again to my new acquaintance. “This is an unusual party for me. I haven’t even seen the host. I live over there⁠—” I waved my hand at the invisible hedge in the distance, “and this man Gatsby sent over his chauffeur with an invitation.”</p>
			<p>For a moment he looked at me as if he failed to understand.</p>
			<p>“I’m Gatsby,” he said suddenly.</p>
			<p>“What!” I exclaimed. “Oh, I beg your pardon.”</p>
			<p>“I thought you knew, old sport. I’m afraid I’m not a very good host.”</p>
			<p>He smiled understandingly⁠—much more than understandingly. It was one of those rare smiles with a quality of eternal reassurance in it, that you may come across four or five times in life. It faced⁠—or seemed to face⁠—the whole eternal world for an instant, and then concentrated on <em>you</em> with an irresistible prejudice in your favour. It understood you just so far as you wanted to be understood, believed in you as you would like to believe in yourself, and assured you that it had precisely the impression of you that, at your best, you hoped to convey. Precisely at that point it vanished⁠—and I was looking at an elegant young roughneck, a year or two over thirty, whose elaborate formality of speech just missed being absurd. Some time before he introduced himself I’d got a strong impression that he was picking his words with care.</p>
			<p>Almost at the moment when <abbr>Mr.</abbr> Gatsby identified himself a butler hurried toward him with the information that Chicago was calling him on the wire. He excused himself with a small bow that included each of us in turn.</p>
			<p>“If you want anything just ask for it, old sport,” he urged me. “Excuse me. I will rejoin you later.”</p>
			<p>When he was gone I turned immediately to Jordan⁠—constrained to assure her of my surprise. I had expected that <abbr>Mr.</abbr> Gatsby would be a florid and corpulent person in his middle years.</p>
			<p>“Who is he?” I demanded. “Do you know?”</p>
			<p>“He’s just a man named Gatsby.”</p>
			<p>“Where is he from, I mean? And what does he do?”</p>
			<p>“Now <em>you</em>’re started on the subject,” she answered with a wan smile. “Well, he told me once he was an Oxford man.”</p>
			<p>A dim background started to take shape behind him, but at her next remark it faded away.</p>
			<p>“However, I don’t believe it.”</p>
			<p>“Why not?”</p>
			<p>“I don’t know,” she insisted, “I just don’t think he went there.”</p>
			<p>Something in her tone reminded me of the other girl’s “I think he killed a man,” and had the effect of stimulating my curiosity. I would have accepted without question the information that Gatsby sprang from the swamps of Louisiana or from the lower East Side of New York. That was comprehensible. But young men didn’t⁠—at least in my provincial inexperience I believed they didn’t⁠—drift coolly out of nowhere and buy a palace on Long Island Sound.</p>
			<p>“Anyhow, he gives large parties,” said Jordan, changing the subject with an urban distaste for the concrete. “And I like large parties. They’re so intimate. At small parties there isn’t any privacy.”</p>
			<p>There was the boom of a bass drum, and the voice of the orchestra leader rang out suddenly above the echolalia of the garden.</p>
			<p>“Ladies and gentlemen,” he cried. “At the request of <abbr>Mr.</abbr> Gatsby we are going to play for you <abbr>Mr.</abbr> Vladmir Tostoff’s latest work, which attracted so much attention at Carnegie Hall last May. If you read the papers you know there was a big sensation.” He smiled with jovial condescension, and added: “Some sensation!” Whereupon everybody laughed.</p>
			<p>“The piece is known,” he concluded lustily, “as ‘Vladmir Tostoff’s Jazz History of the World!’ ”</p>
			<p>The nature of <abbr>Mr.</abbr> Tostoff’s composition eluded me, because just as it began my eyes fell on Gatsby, standing alone on the marble steps and looking from one group to another with approving eyes. His tanned skin was drawn attractively tight on his face and his short hair looked as though it were trimmed every day. I could see nothing sinister about him. I wondered if the fact that he was not drinking helped to set him off from his guests, for it seemed to me that he grew more correct as the fraternal hilarity increased. When the “Jazz History of the World” was over, girls were putting their heads on men’s shoulders in a puppyish, convivial way, girls were swooning backward playfully into men’s arms, even into groups, knowing that someone would arrest their falls⁠—but no one swooned backward on Gatsby, and no French bob touched Gatsby’s shoulder, and no singing quartets were formed with Gatsby’s head for one link.</p>
			<p>“I beg your pardon.”</p>
			<p>Gatsby’s butler was suddenly standing beside us.</p>
			<p>“Miss Baker?” he inquired. “I beg your pardon, but <abbr>Mr.</abbr> Gatsby would like to speak to you alone.”</p>
			<p>“With me?” she exclaimed in surprise.</p>
			<p>“Yes, madame.”</p>
			<p>She got up slowly, raising her eyebrows at me in astonishment, and followed the butler toward the house. I noticed that she wore her evening-dress, all her dresses, like sports clothes⁠—there was a jauntiness about her movements as if she had first learned to walk upon golf courses on clean, crisp mornings.</p>
			<p>I was alone and it was almost two. For some time confused and intriguing sounds had issued from a long, many-windowed room which overhung the terrace. Eluding Jordan’s undergraduate, who was now engaged in an obstetrical conversation with two chorus girls, and who implored me to join him, I went inside.</p>
			<p>The large room was full of people. One of the girls in yellow was playing the piano, and beside her stood a tall, red-haired young lady from a famous chorus, engaged in song. She had drunk a quantity of champagne, and during the course of her song she had decided, ineptly, that everything was very, very sad⁠—she was not only singing, she was weeping too. Whenever there was a pause in the song she filled it with gasping, broken sobs, and then took up the lyric again in a quavering soprano. The tears coursed down her cheeks⁠—not freely, however, for when they came into contact with her heavily beaded eyelashes they assumed an inky colour, and pursued the rest of their way in slow black rivulets. A humorous suggestion was made that she sing the notes on her face, whereupon she threw up her hands, sank into a chair, and went off into a deep vinous sleep.</p>
			<p>“She had a fight with a man who says he’s her husband,” explained a girl at my elbow.</p>
			<p>I looked around. Most of the remaining women were now having fights with men said to be their husbands. Even Jordan’s party, the quartet from East Egg, were rent asunder by dissension. One of the men was talking with curious intensity to a young actress, and his wife, after attempting to laugh at the situation in a dignified and indifferent way, broke down entirely and resorted to flank attacks⁠—at intervals she appeared suddenly at his side like an angry diamond, and hissed: “You promised!” into his ear.</p>
			<p>The reluctance to go home was not confined to wayward men. The hall was at present occupied by two deplorably sober men and their highly indignant wives. The wives were sympathizing with each other in slightly raised voices.</p>
			<p>“Whenever he sees I’m having a good time he wants to go home.”</p>
			<p>“Never heard anything so selfish in my life.”</p>
			<p>“We’re always the first ones to leave.”</p>
			<p>“So are we.”</p>
			<p>“Well, we’re almost the last tonight,” said one of the men sheepishly. “The orchestra left half an hour ago.”</p>
			<p>In spite of the wives’ agreement that such malevolence was beyond credibility, the dispute ended in a short struggle, and both wives were lifted, kicking, into the night.</p>
			<p>As I waited for my hat in the hall the door of the library opened and Jordan Baker and Gatsby came out together. He was saying some last word to her, but the eagerness in his manner tightened abruptly into formality as several people approached him to say goodbye.</p>
			<p>Jordan’s party were calling impatiently to her from the porch, but she lingered for a moment to shake hands.</p>
			<p>“I’ve just heard the most amazing thing,” she whispered. “How long were we in there?”</p>
			<p>“Why, about an hour.”</p>
			<p>“It was⁠ ⁠… simply amazing,” she repeated abstractedly. “But I swore I wouldn’t tell it and here I am tantalizing you.” She yawned gracefully in my face. “Please come and see me⁠ ⁠… Phone book⁠ ⁠… Under the name of <abbr>Mrs.</abbr> Sigourney Howard⁠ ⁠… My aunt⁠ ⁠…” She was hurrying off as she talked⁠—her brown hand waved a jaunty salute as she melted into her party at the door.</p>
			<p>Rather ashamed that on my first appearance I had stayed so late, I joined the last of Gatsby’s guests, who were clustered around him. I wanted to explain that I’d hunted for him early in the evening and to apologize for not having known him in the garden.</p>
			<p>“Don’t mention it,” he enjoined me eagerly. “Don’t give it another thought, old sport.” The familiar expression held no more familiarity than the hand which reassuringly brushed my shoulder. “And don’t forget we’re going up in the hydroplane tomorrow morning, at nine o’clock.”</p>
			<p>Then the butler, behind his shoulder:</p>
			<p>“Philadelphia wants you on the phone, sir.”</p>
			<p>“All right, in a minute. Tell them I’ll be right there⁠ ⁠… Good night.”</p>
			<p>“Good night.”</p>
			<p>“Good night.” He smiled⁠—and suddenly there seemed to be a pleasant significance in having been among the last to go, as if he had desired it all the time. “Good night, old sport⁠ ⁠… Good night.”</p>
			<p>But as I walked down the steps I saw that the evening was not quite over. Fifty feet from the door a dozen headlights illuminated a bizarre and tumultuous scene. In the ditch beside the road, right side up, but violently shorn of one wheel, rested a new coupé which had left Gatsby’s drive not two minutes before. The sharp jut of a wall accounted for the detachment of the wheel, which was now getting considerable attention from half a dozen curious chauffeurs. However, as they had left their cars blocking the road, a harsh, discordant din from those in the rear had been audible for some time, and added to the already violent confusion of the scene.</p>
			<p>A man in a long duster had dismounted from the wreck and now stood in the middle of the road, looking from the car to the tyre and from the tyre to the observers in a pleasant, puzzled way.</p>
			<p>“See!” he explained. “It went in the ditch.”</p>
			<p>The fact was infinitely astonishing to him, and I recognized first the unusual quality of wonder, and then the man⁠—it was the late patron of Gatsby’s library.</p>
			<p>“How’d it happen?”</p>
			<p>He shrugged his shoulders.</p>
			<p>“I know nothing whatever about mechanics,” he said decisively.</p>
			<p>“But how did it happen? Did you run into the wall?”</p>
			<p>“Don’t ask me,” said Owl Eyes, washing his hands of the whole matter. “I know very little about driving⁠—next to nothing. It happened, and that’s all I know.”</p>
			<p>“Well, if you’re a poor driver you oughtn’t to try driving at night.”</p>
			<p>“But I wasn’t even trying,” he explained indignantly, “I wasn’t even trying.”</p>
			<p>An awed hush fell upon the bystanders.</p>
			<p>“Do you want to commit suicide?”</p>
			<p>“You’re lucky it was just a wheel! A bad driver and not even <em>try</em>ing!”</p>
			<p>“You don’t understand,” explained the criminal. “I wasn’t driving. There’s another man in the car.”</p>
			<p>The shock that followed this declaration found voice in a sustained “Ah-h-h!” as the door of the coupé swung slowly open. The crowd⁠—it was now a crowd⁠—stepped back involuntarily, and when the door had opened wide there was a ghostly pause. Then, very gradually, part by part, a pale, dangling individual stepped out of the wreck, pawing tentatively at the ground with a large uncertain dancing shoe.</p>
			<p>Blinded by the glare of the headlights and confused by the incessant groaning of the horns, the apparition stood swaying for a moment before he perceived the man in the duster.</p>
			<p>“Wha’s matter?” he inquired calmly. “Did we run outa gas?”</p>
			<p>“Look!”</p>
			<p>Half a dozen fingers pointed at the amputated wheel⁠—he stared at it for a moment, and then looked upward as though he suspected that it had dropped from the sky.</p>
			<p>“It came off,” someone explained.</p>
			<p>He nodded.</p>
			<p>“At first I din’ notice we’d stopped.”</p>
			<p>A pause. Then, taking a long breath and straightening his shoulders, he remarked in a determined voice:</p>
			<p>“Wonder’ff tell me where there’s a gas’line station?”</p>
			<p>At least a dozen men, some of them a little better off than he was, explained to him that wheel and car were no longer joined by any physical bond.</p>
			<p>“Back out,” he suggested after a moment. “Put her in reverse.”</p>
			<p>“But the <em>wheel</em>’s off!”</p>
			<p>He hesitated.</p>
			<p>“No harm in trying,” he said.</p>
			<p>The caterwauling horns had reached a crescendo and I turned away and cut across the lawn toward home. I glanced back once. A wafer of a moon was shining over Gatsby’s house, making the night fine as before, and surviving the laughter and the sound of his still glowing garden. A sudden emptiness seemed to flow now from the windows and the great doors, endowing with complete isolation the figure of the host, who stood on the porch, his hand up in a formal gesture of farewell.</p>
			<hr/>
			<p>Reading over what I have written so far, I see I have given the impression that the events of three nights several weeks apart were all that absorbed me. On the contrary, they were merely casual events in a crowded summer, and, until much later, they absorbed me infinitely less than my personal affairs.</p>
			<p>Most of the time I worked. In the early morning the sun threw my shadow westward as I hurried down the white chasms of lower New York to the Probity Trust. I knew the other clerks and young bond-salesmen by their first names, and lunched with them in dark, crowded restaurants on little pig sausages and mashed potatoes and coffee. I even had a short affair with a girl who lived in Jersey City and worked in the accounting department, but her brother began throwing mean looks in my direction, so when she went on her vacation in July I let it blow quietly away.</p>
			<p>I took dinner usually at the Yale Club⁠—for some reason it was the gloomiest event of my day⁠—and then I went upstairs to the library and studied investments and securities for a conscientious hour. There were generally a few rioters around, but they never came into the library, so it was a good place to work. After that, if the night was mellow, I strolled down Madison Avenue past the old Murray Hill Hotel, and over 33rd Street to the Pennsylvania Station.</p>
			<p>I began to like New York, the racy, adventurous feel of it at night, and the satisfaction that the constant flicker of men and women and machines gives to the restless eye. I liked to walk up Fifth Avenue and pick out romantic women from the crowd and imagine that in a few minutes I was going to enter into their lives, and no one would ever know or disapprove. Sometimes, in my mind, I followed them to their apartments on the corners of hidden streets, and they turned and smiled back at me before they faded through a door into warm darkness. At the enchanted metropolitan twilight I felt a haunting loneliness sometimes, and felt it in others⁠—poor young clerks who loitered in front of windows waiting until it was time for a solitary restaurant dinner⁠—young clerks in the dusk, wasting the most poignant moments of night and life.</p>
			<p>Again at eight o’clock, when the dark lanes of the Forties were lined five deep with throbbing taxicabs, bound for the theatre district, I felt a sinking in my heart. Forms leaned together in the taxis as they waited, and voices sang, and there was laughter from unheard jokes, and lighted cigarettes made unintelligible circles inside. Imagining that I, too, was hurrying towards gaiety and sharing their intimate excitement, I wished them well.</p>
			<p>For a while I lost sight of Jordan Baker, and then in midsummer I found her again. At first I was flattered to go places with her, because she was a golf champion, and everyone knew her name. Then it was something more. I wasn’t actually in love, but I felt a sort of tender curiosity. The bored haughty face that she turned to the world concealed something⁠—most affectations conceal something eventually, even though they don’t in the beginning⁠—and one day I found what it was. When we were on a house-party together up in Warwick, she left a borrowed car out in the rain with the top down, and then lied about it⁠—and suddenly I remembered the story about her that had eluded me that night at Daisy’s. At her first big golf tournament there was a row that nearly reached the newspapers⁠—a suggestion that she had moved her ball from a bad lie in the semifinal round. The thing approached the proportions of a scandal⁠—then died away. A caddy retracted his statement, and the only other witness admitted that he might have been mistaken. The incident and the name had remained together in my mind.</p>
			<p>Jordan Baker instinctively avoided clever, shrewd men, and now I saw that this was because she felt safer on a plane where any divergence from a code would be thought impossible. She was incurably dishonest. She wasn’t able to endure being at a disadvantage and, given this unwillingness, I suppose she had begun dealing in subterfuges when she was very young in order to keep that cool, insolent smile turned to the world and yet satisfy the demands of her hard, jaunty body.</p>
			<p>It made no difference to me. Dishonesty in a woman is a thing you never blame deeply⁠—I was casually sorry, and then I forgot. It was on that same house-party that we had a curious conversation about driving a car. It started because she passed so close to some workmen that our fender flicked a button on one man’s coat.</p>
			<p>“You’re a rotten driver,” I protested. “Either you ought to be more careful, or you oughtn’t to drive at all.”</p>
			<p>“I am careful.”</p>
			<p>“No, you’re not.”</p>
			<p>“Well, other people are,” she said lightly.</p>
			<p>“What’s that got to do with it?”</p>
			<p>“They’ll keep out of my way,” she insisted. “It takes two to make an accident.”</p>
			<p>“Suppose you met somebody just as careless as yourself.”</p>
			<p>“I hope I never will,” she answered. “I hate careless people. That’s why I like you.”</p>
			<p>Her grey, sun-strained eyes stared straight ahead, but she had deliberately shifted our relations, and for a moment I thought I loved her. But I am slow-thinking and full of interior rules that act as brakes on my desires, and I knew that first I had to get myself definitely out of that tangle back home. I’d been writing letters once a week and signing them: “Love, Nick,” and all I could think of was how, when that certain girl played tennis, a faint moustache of perspiration appeared on her upper lip. Nevertheless there was a vague understanding that had to be tactfully broken off before I was free.</p>
			<p>Everyone suspects himself of at least one of the cardinal virtues, and this is mine: I am one of the few honest people that I have ever known.</p>
		</section>
		<section id="chapter-4" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">IV</h2>
			<p>On Sunday morning while church bells rang in the villages alongshore, the world and its mistress returned to Gatsby’s house and twinkled hilariously on his lawn.</p>
			<p>“He’s a bootlegger,” said the young ladies, moving somewhere between his cocktails and his flowers. “One time he killed a man who had found out that he was nephew to Von Hindenburg and second cousin to the devil. Reach me a rose, honey, and pour me a last drop into that there crystal glass.”</p>
			<p>Once I wrote down on the empty spaces of a timetable the names of those who came to Gatsby’s house that summer. It is an old timetable now, disintegrating at its folds, and headed “This schedule in effect July 5th, 1922.” But I can still read the grey names, and they will give you a better impression than my generalities of those who accepted Gatsby’s hospitality and paid him the subtle tribute of knowing nothing whatever about him.</p>
			<p>From East Egg, then, came the Chester Beckers and the Leeches, and a man named Bunsen, whom I knew at Yale, and Doctor Webster Civet, who was drowned last summer up in Maine. And the Hornbeams and the Willie Voltaires, and a whole clan named Blackbuck, who always gathered in a corner and flipped up their noses like goats at whosoever came near. And the Ismays and the Chrysties (or rather Hubert Auerbach and <abbr>Mr.</abbr> Chrystie’s wife), and Edgar Beaver, whose hair, they say, turned cotton-white one winter afternoon for no good reason at all.</p>
			<p>Clarence Endive was from East Egg, as I remember. He came only once, in white knickerbockers, and had a fight with a bum named Etty in the garden. From farther out on the Island came the Cheadles and the <abbr epub:type="z3998:given-name">O. R. P.</abbr> Schraeders, and the Stonewall Jackson Abrams of Georgia, and the Fishguards and the Ripley Snells. Snell was there three days before he went to the penitentiary, so drunk out on the gravel drive that <abbr>Mrs.</abbr> Ulysses Swett’s automobile ran over his right hand. The Dancies came, too, and <abbr epub:type="z3998:given-name">S. B.</abbr> Whitebait, who was well over sixty, and Maurice <abbr epub:type="z3998:given-name">A.</abbr> Flink, and the Hammerheads, and Beluga the tobacco importer, and Beluga’s girls.</p>
			<p>From West Egg came the Poles and the Mulreadys and Cecil Roebuck and Cecil Schoen and Gulick the State senator and Newton Orchid, who controlled Films Par Excellence, and Eckhaust and Clyde Cohen and Don <abbr epub:type="z3998:given-name">S.</abbr> Schwartz (the son) and Arthur McCarty, all connected with the movies in one way or another. And the Catlips and the Bembergs and <abbr epub:type="z3998:given-name">G.</abbr> Earl Muldoon, brother to that Muldoon who afterward strangled his wife. Da Fontano the promoter came there, and Ed Legros and James <abbr epub:type="z3998:given-name">B.</abbr> (“Rot-Gut”) Ferret and the De Jongs and Ernest Lilly⁠—they came to gamble, and when Ferret wandered into the garden it meant he was cleaned out and Associated Traction would have to fluctuate profitably next day.</p>
			<p>A man named Klipspringer was there so often that he became known as “the boarder”⁠—I doubt if he had any other home. Of theatrical people there were Gus Waize and Horace O’Donavan and Lester Myer and George Duckweed and Francis Bull. Also from New York were the Chromes and the Backhyssons and the Dennickers and Russel Betty and the Corrigans and the Kellehers and the Dewars and the Scullys and <abbr epub:type="z3998:given-name">S. W.</abbr> Belcher and the Smirkes and the young Quinns, divorced now, and Henry <abbr epub:type="z3998:given-name">L.</abbr> Palmetto, who killed himself by jumping in front of a subway train in Times Square.</p>
			<p>Benny McClenahan arrived always with four girls. They were never quite the same ones in physical person, but they were so identical one with another that it inevitably seemed they had been there before. I have forgotten their names⁠—Jaqueline, I think, or else Consuela, or Gloria or Judy or June, and their last names were either the melodious names of flowers and months or the sterner ones of the great American capitalists whose cousins, if pressed, they would confess themselves to be.</p>
			<p>In addition to all these I can remember that Faustina O’Brien came there at least once and the Baedeker girls and young Brewer, who had his nose shot off in the war, and <abbr>Mr.</abbr> Albrucksburger and Miss Haag, his fiancée, and Ardita Fitz-Peters and <abbr>Mr.</abbr> <abbr epub:type="z3998:given-name">P.</abbr> Jewett, once head of the American Legion, and Miss Claudia Hip, with a man reputed to be her chauffeur, and a prince of something, whom we called Duke, and whose name, if I ever knew it, I have forgotten.</p>
			<p>All these people came to Gatsby’s house in the summer.</p>
			<hr/>
			<p>At nine o’clock, one morning late in July, Gatsby’s gorgeous car lurched up the rocky drive to my door and gave out a burst of melody from its three-noted horn.</p>
			<p>It was the first time he had called on me, though I had gone to two of his parties, mounted in his hydroplane, and, at his urgent invitation, made frequent use of his beach.</p>
			<p>“Good morning, old sport. You’re having lunch with me today and I thought we’d ride up together.”</p>
			<p>He was balancing himself on the dashboard of his car with that resourcefulness of movement that is so peculiarly American⁠—that comes, I suppose, with the absence of lifting work in youth and, even more, with the formless grace of our nervous, sporadic games. This quality was continually breaking through his punctilious manner in the shape of restlessness. He was never quite still; there was always a tapping foot somewhere or the impatient opening and closing of a hand.</p>
			<p>He saw me looking with admiration at his car.</p>
			<p>“It’s pretty, isn’t it, old sport?” He jumped off to give me a better view. “Haven’t you ever seen it before?”</p>
			<p>I’d seen it. Everybody had seen it. It was a rich cream colour, bright with nickel, swollen here and there in its monstrous length with triumphant hatboxes and supper-boxes and toolboxes, and terraced with a labyrinth of windshields that mirrored a dozen suns. Sitting down behind many layers of glass in a sort of green leather conservatory, we started to town.</p>
			<p>I had talked with him perhaps half a dozen times in the past month and found, to my disappointment, that he had little to say. So my first impression, that he was a person of some undefined consequence, had gradually faded and he had become simply the proprietor of an elaborate roadhouse next door.</p>
			<p>And then came that disconcerting ride. We hadn’t reached West Egg village before Gatsby began leaving his elegant sentences unfinished and slapping himself indecisively on the knee of his caramel-coloured suit.</p>
			<p>“Look here, old sport,” he broke out surprisingly, “what’s your opinion of me, anyhow?”</p>
			<p>A little overwhelmed, I began the generalized evasions which that question deserves.</p>
			<p>“Well, I’m going to tell you something about my life,” he interrupted. “I don’t want you to get a wrong idea of me from all these stories you hear.”</p>
			<p>So he was aware of the bizarre accusations that flavoured conversation in his halls.</p>
			<p>“I’ll tell you God’s truth.” His right hand suddenly ordered divine retribution to stand by. “I am the son of some wealthy people in the Middle West⁠—all dead now. I was brought up in America but educated at Oxford, because all my ancestors have been educated there for many years. It is a family tradition.”</p>
			<p>He looked at me sideways⁠—and I knew why Jordan Baker had believed he was lying. He hurried the phrase “educated at Oxford,” or swallowed it, or choked on it, as though it had bothered him before. And with this doubt, his whole statement fell to pieces, and I wondered if there wasn’t something a little sinister about him, after all.</p>
			<p>“What part of the Middle West?” I inquired casually.</p>
			<p>“San Francisco.”</p>
			<p>“I see.”</p>
			<p>“My family all died and I came into a good deal of money.”</p>
			<p>His voice was solemn, as if the memory of that sudden extinction of a clan still haunted him. For a moment I suspected that he was pulling my leg, but a glance at him convinced me otherwise.</p>
			<p>“After that I lived like a young rajah in all the capitals of Europe⁠—Paris, Venice, Rome⁠—collecting jewels, chiefly rubies, hunting big game, painting a little, things for myself only, and trying to forget something very sad that had happened to me long ago.”</p>
			<p>With an effort I managed to restrain my incredulous laughter. The very phrases were worn so threadbare that they evoked no image except that of a turbaned “character” leaking sawdust at every pore as he pursued a tiger through the Bois de Boulogne.</p>
			<p>“Then came the war, old sport. It was a great relief, and I tried very hard to die, but I seemed to bear an enchanted life. I accepted a commission as first lieutenant when it began. In the Argonne Forest I took the remains of my machine-gun battalion so far forward that there was a half mile gap on either side of us where the infantry couldn’t advance. We stayed there two days and two nights, a hundred and thirty men with sixteen Lewis guns, and when the infantry came up at last they found the insignia of three German divisions among the piles of dead. I was promoted to be a major, and every Allied government gave me a decoration⁠—even Montenegro, little Montenegro down on the Adriatic Sea!”</p>
			<p>Little Montenegro! He lifted up the words and nodded at them⁠—with his smile. The smile comprehended Montenegro’s troubled history and sympathized with the brave struggles of the Montenegrin people. It appreciated fully the chain of national circumstances which had elicited this tribute from Montenegro’s warm little heart. My incredulity was submerged in fascination now; it was like skimming hastily through a dozen magazines.</p>
			<p>He reached in his pocket, and a piece of metal, slung on a ribbon, fell into my palm.</p>
			<p>“That’s the one from Montenegro.”</p>
			<p>To my astonishment, the thing had an authentic look. “Orderi di Danilo,” ran the circular legend, “Montenegro, Nicolas Rex.”</p>
			<p>“Turn it.”</p>
			<p>“Major Jay Gatsby,” I read, “For Valour Extraordinary.”</p>
			<p>“Here’s another thing I always carry. A souvenir of Oxford days. It was taken in Trinity Quad⁠—the man on my left is now the Earl of Doncaster.”</p>
			<p>It was a photograph of half a dozen young men in blazers loafing in an archway through which were visible a host of spires. There was Gatsby, looking a little, not much, younger⁠—with a cricket bat in his hand.</p>
			<p>Then it was all true. I saw the skins of tigers flaming in his palace on the Grand Canal; I saw him opening a chest of rubies to ease, with their crimson-lighted depths, the gnawings of his broken heart.</p>
			<p>“I’m going to make a big request of you today,” he said, pocketing his souvenirs with satisfaction, “so I thought you ought to know something about me. I didn’t want you to think I was just some nobody. You see, I usually find myself among strangers because I drift here and there trying to forget the sad things that happened to me.” He hesitated. “You’ll hear about it this afternoon.”</p>
			<p>“At lunch?”</p>
			<p>“No, this afternoon. I happened to find out that you’re taking Miss Baker to tea.”</p>
			<p>“Do you mean you’re in love with Miss Baker?”</p>
			<p>“No, old sport, I’m not. But Miss Baker has kindly consented to speak to you about this matter.”</p>
			<p>I hadn’t the faintest idea what “this matter” was, but I was more annoyed than interested. I hadn’t asked Jordan to tea in order to discuss <abbr>Mr.</abbr> Jay Gatsby. I was sure the request would be something utterly fantastic, and for a moment I was sorry I’d ever set foot upon his overpopulated lawn.</p>
			<p>He wouldn’t say another word. His correctness grew on him as we neared the city. We passed Port Roosevelt, where there was a glimpse of red-belted oceangoing ships, and sped along a cobbled slum lined with the dark, undeserted saloons of the faded-gilt nineteen-hundreds. Then the valley of ashes opened out on both sides of us, and I had a glimpse of <abbr>Mrs.</abbr> Wilson straining at the garage pump with panting vitality as we went by.</p>
			<p>With fenders spread like wings we scattered light through half Astoria⁠—only half, for as we twisted among the pillars of the elevated I heard the familiar “jug-jug-<i>spat</i>!” of a motorcycle, and a frantic policeman rode alongside.</p>
			<p>“All right, old sport,” called Gatsby. We slowed down. Taking a white card from his wallet, he waved it before the man’s eyes.</p>
			<p>“Right you are,” agreed the policeman, tipping his cap. “Know you next time, <abbr>Mr.</abbr> Gatsby. Excuse <em>me</em>!”</p>
			<p>“What was that?” I inquired. “The picture of Oxford?”</p>
			<p>“I was able to do the commissioner a favour once, and he sends me a Christmas card every year.”</p>
			<p>Over the great bridge, with the sunlight through the girders making a constant flicker upon the moving cars, with the city rising up across the river in white heaps and sugar lumps all built with a wish out of nonolfactory money. The city seen from the Queensboro Bridge is always the city seen for the first time, in its first wild promise of all the mystery and the beauty in the world.</p>
			<p>A dead man passed us in a hearse heaped with blooms, followed by two carriages with drawn blinds, and by more cheerful carriages for friends. The friends looked out at us with the tragic eyes and short upper lips of southeastern Europe, and I was glad that the sight of Gatsby’s splendid car was included in their sombre holiday. As we crossed Blackwell’s Island a limousine passed us, driven by a white chauffeur, in which sat three modish negroes, two bucks and a girl. I laughed aloud as the yolks of their eyeballs rolled toward us in haughty rivalry.</p>
			<p>“Anything can happen now that we’ve slid over this bridge,” I thought; “anything at all⁠ ⁠…”</p>
			<p>Even Gatsby could happen, without any particular wonder.</p>
			<hr/>
			<p>Roaring noon. In a well-fanned Forty-second Street cellar I met Gatsby for lunch. Blinking away the brightness of the street outside, my eyes picked him out obscurely in the anteroom, talking to another man.</p>
			<p>“<abbr>Mr.</abbr> Carraway, this is my friend <abbr>Mr.</abbr> Wolfshiem.”</p>
			<p>A small, flat-nosed Jew raised his large head and regarded me with two fine growths of hair which luxuriated in either nostril. After a moment I discovered his tiny eyes in the half-darkness.</p>
			<p>“⁠—So I took one look at him,” said <abbr>Mr.</abbr> Wolfshiem, shaking my hand earnestly, “and what do you think I did?”</p>
			<p>“What?” I inquired politely.</p>
			<p>But evidently he was not addressing me, for he dropped my hand and covered Gatsby with his expressive nose.</p>
			<p>“I handed the money to Katspaugh and I said: ‘All right, Katspaugh, don’t pay him a penny till he shuts his mouth.’ He shut it then and there.”</p>
			<p>Gatsby took an arm of each of us and moved forward into the restaurant, whereupon <abbr>Mr.</abbr> Wolfshiem swallowed a new sentence he was starting and lapsed into a somnambulatory abstraction.</p>
			<p>“Highballs?” asked the head waiter.</p>
			<p>“This is a nice restaurant here,” said <abbr>Mr.</abbr> Wolfshiem, looking at the presbyterian nymphs on the ceiling. “But I like across the street better!”</p>
			<p>“Yes, highballs,” agreed Gatsby, and then to <abbr>Mr.</abbr> Wolfshiem: “It’s too hot over there.”</p>
			<p>“Hot and small⁠—yes,” said <abbr>Mr.</abbr> Wolfshiem, “but full of memories.”</p>
			<p>“What place is that?” I asked.</p>
			<p>“The old Metropole.”</p>
			<p>“The old Metropole,” brooded <abbr>Mr.</abbr> Wolfshiem gloomily. “Filled with faces dead and gone. Filled with friends gone now forever. I can’t forget so long as I live the night they shot Rosy Rosenthal there. It was six of us at the table, and Rosy had eat and drunk a lot all evening. When it was almost morning the waiter came up to him with a funny look and says somebody wants to speak to him outside. ‘All right,’ says Rosy, and begins to get up, and I pulled him down in his chair.</p>
			<p>“ ‘Let the bastards come in here if they want you, Rosy, but don’t you, so help me, move outside this room.’</p>
			<p>“It was four o’clock in the morning then, and if we’d of raised the blinds we’d of seen daylight.”</p>
			<p>“Did he go?” I asked innocently.</p>
			<p>“Sure he went.” <abbr>Mr.</abbr> Wolfshiem’s nose flashed at me indignantly. “He turned around in the door and says: ‘Don’t let that waiter take away my coffee!’ Then he went out on the sidewalk, and they shot him three times in his full belly and drove away.”</p>
			<p>“Four of them were electrocuted,” I said, remembering.</p>
			<p>“Five, with Becker.” His nostrils turned to me in an interested way. “I understand you’re looking for a business gonnegtion.”</p>
			<p>The juxtaposition of these two remarks was startling. Gatsby answered for me:</p>
			<p>“Oh, no,” he exclaimed, “this isn’t the man.”</p>
			<p>“No?” <abbr>Mr.</abbr> Wolfshiem seemed disappointed.</p>
			<p>“This is just a friend. I told you we’d talk about that some other time.”</p>
			<p>“I beg your pardon,” said <abbr>Mr.</abbr> Wolfshiem, “I had a wrong man.”</p>
			<p>A succulent hash arrived, and <abbr>Mr.</abbr> Wolfshiem, forgetting the more sentimental atmosphere of the old Metropole, began to eat with ferocious delicacy. His eyes, meanwhile, roved very slowly all around the room⁠—he completed the arc by turning to inspect the people directly behind. I think that, except for my presence, he would have taken one short glance beneath our own table.</p>
			<p>“Look here, old sport,” said Gatsby, leaning toward me, “I’m afraid I made you a little angry this morning in the car.”</p>
			<p>There was the smile again, but this time I held out against it.</p>
			<p>“I don’t like mysteries,” I answered, “and I don’t understand why you won’t come out frankly and tell me what you want. Why has it all got to come through Miss Baker?”</p>
			<p>“Oh, it’s nothing underhand,” he assured me. “Miss Baker’s a great sportswoman, you know, and she’d never do anything that wasn’t all right.”</p>
			<p>Suddenly he looked at his watch, jumped up, and hurried from the room, leaving me with <abbr>Mr.</abbr> Wolfshiem at the table.</p>
			<p>“He has to telephone,” said <abbr>Mr.</abbr> Wolfshiem, following him with his eyes. “Fine fellow, isn’t he? Handsome to look at and a perfect gentleman.”</p>
			<p>“Yes.”</p>
			<p>“He’s an Oggsford man.”</p>
			<p>“Oh!”</p>
			<p>“He went to Oggsford College in England. You know Oggsford College?”</p>
			<p>“I’ve heard of it.”</p>
			<p>“It’s one of the most famous colleges in the world.”</p>
			<p>“Have you known Gatsby for a long time?” I inquired.</p>
			<p>“Several years,” he answered in a gratified way. “I made the pleasure of his acquaintance just after the war. But I knew I had discovered a man of fine breeding after I talked with him an hour. I said to myself: ‘There’s the kind of man you’d like to take home and introduce to your mother and sister.’ ” He paused. “I see you’re looking at my cuff buttons.”</p>
			<p>I hadn’t been looking at them, but I did now. They were composed of oddly familiar pieces of ivory.</p>
			<p>“Finest specimens of human molars,” he informed me.</p>
			<p>“Well!” I inspected them. “That’s a very interesting idea.”</p>
			<p>“Yeah.” He flipped his sleeves up under his coat. “Yeah, Gatsby’s very careful about women. He would never so much as look at a friend’s wife.”</p>
			<p>When the subject of this instinctive trust returned to the table and sat down <abbr>Mr.</abbr> Wolfshiem drank his coffee with a jerk and got to his feet.</p>
			<p>“I have enjoyed my lunch,” he said, “and I’m going to run off from you two young men before I outstay my welcome.”</p>
			<p>“Don’t hurry Meyer,” said Gatsby, without enthusiasm. <abbr>Mr.</abbr> Wolfshiem raised his hand in a sort of benediction.</p>
			<p>“You’re very polite, but I belong to another generation,” he announced solemnly. “You sit here and discuss your sports and your young ladies and your⁠—” He supplied an imaginary noun with another wave of his hand. “As for me, I am fifty years old, and I won’t impose myself on you any longer.”</p>
			<p>As he shook hands and turned away his tragic nose was trembling. I wondered if I had said anything to offend him.</p>
			<p>“He becomes very sentimental sometimes,” explained Gatsby. “This is one of his sentimental days. He’s quite a character around New York⁠—a denizen of Broadway.”</p>
			<p>“Who is he, anyhow, an actor?”</p>
			<p>“No.”</p>
			<p>“A dentist?”</p>
			<p>“Meyer Wolfshiem? No, he’s a gambler.” Gatsby hesitated, then added, coolly: “He’s the man who fixed the World’s Series back in 1919.”</p>
			<p>“Fixed the World’s Series?” I repeated.</p>
			<p>The idea staggered me. I remembered, of course, that the World’s Series had been fixed in 1919, but if I had thought of it at all I would have thought of it as a thing that merely <em>happened</em>, the end of some inevitable chain. It never occurred to me that one man could start to play with the faith of fifty million people⁠—with the single-mindedness of a burglar blowing a safe.</p>
			<p>“How did he happen to do that?” I asked after a minute.</p>
			<p>“He just saw the opportunity.”</p>
			<p>“Why isn’t he in jail?”</p>
			<p>“They can’t get him, old sport. He’s a smart man.”</p>
			<p>I insisted on paying the check. As the waiter brought my change I caught sight of Tom Buchanan across the crowded room.</p>
			<p>“Come along with me for a minute,” I said; “I’ve got to say hello to someone.”</p>
			<p>When he saw us Tom jumped up and took half a dozen steps in our direction.</p>
			<p>“Where’ve you been?” he demanded eagerly. “Daisy’s furious because you haven’t called up.”</p>
			<p>“This is <abbr>Mr.</abbr> Gatsby, <abbr>Mr.</abbr> Buchanan.”</p>
			<p>They shook hands briefly, and a strained, unfamiliar look of embarrassment came over Gatsby’s face.</p>
			<p>“How’ve you been, anyhow?” demanded Tom of me. “How’d you happen to come up this far to eat?”</p>
			<p>“I’ve been having lunch with <abbr>Mr.</abbr> Gatsby.”</p>
			<p>I turned toward <abbr>Mr.</abbr> Gatsby, but he was no longer there.</p>
			<hr/>
			<p>One October day in nineteen-seventeen⁠—</p>
			<p>(said Jordan Baker that afternoon, sitting up very straight on a straight chair in the tea-garden at the Plaza Hotel)</p>
			<p>—I was walking along from one place to another, half on the sidewalks and half on the lawns. I was happier on the lawns because I had on shoes from England with rubber knobs on the soles that bit into the soft ground. I had on a new plaid skirt also that blew a little in the wind, and whenever this happened the red, white, and blue banners in front of all the houses stretched out stiff and said <i>tut-tut-tut-tut</i>, in a disapproving way.</p>
			<p>The largest of the banners and the largest of the lawns belonged to Daisy Fay’s house. She was just eighteen, two years older than me, and by far the most popular of all the young girls in Louisville. She dressed in white, and had a little white roadster, and all day long the telephone rang in her house and excited young officers from Camp Taylor demanded the privilege of monopolizing her that night. “Anyways, for an hour!”</p>
			<p>When I came opposite her house that morning her white roadster was beside the kerb, and she was sitting in it with a lieutenant I had never seen before. They were so engrossed in each other that she didn’t see me until I was five feet away.</p>
			<p>“Hello, Jordan,” she called unexpectedly. “Please come here.”</p>
			<p>I was flattered that she wanted to speak to me, because of all the older girls I admired her most. She asked me if I was going to the Red Cross to make bandages. I was. Well, then, would I tell them that she couldn’t come that day? The officer looked at Daisy while she was speaking, in a way that every young girl wants to be looked at sometime, and because it seemed romantic to me I have remembered the incident ever since. His name was Jay Gatsby, and I didn’t lay eyes on him again for over four years⁠—even after I’d met him on Long Island I didn’t realize it was the same man.</p>
			<p>That was nineteen-seventeen. By the next year I had a few beaux myself, and I began to play in tournaments, so I didn’t see Daisy very often. She went with a slightly older crowd⁠—when she went with anyone at all. Wild rumours were circulating about her⁠—how her mother had found her packing her bag one winter night to go to New York and say goodbye to a soldier who was going overseas. She was effectually prevented, but she wasn’t on speaking terms with her family for several weeks. After that she didn’t play around with the soldiers any more, but only with a few flat-footed, shortsighted young men in town, who couldn’t get into the army at all.</p>
			<p>By the next autumn she was gay again, gay as ever. She had a début after the armistice, and in February she was presumably engaged to a man from New Orleans. In June she married Tom Buchanan of Chicago, with more pomp and circumstance than Louisville ever knew before. He came down with a hundred people in four private cars, and hired a whole floor of the Muhlbach Hotel, and the day before the wedding he gave her a string of pearls valued at three hundred and fifty thousand dollars.</p>
			<p>I was a bridesmaid. I came into her room half an hour before the bridal dinner, and found her lying on her bed as lovely as the June night in her flowered dress⁠—and as drunk as a monkey. She had a bottle of Sauterne in one hand and a letter in the other.</p>
			<p>“ ’Gratulate me,” she muttered. “Never had a drink before, but oh how I do enjoy it.”</p>
			<p>“What’s the matter, Daisy?”</p>
			<p>I was scared, I can tell you; I’d never seen a girl like that before.</p>
			<p>“Here, dearies.” She groped around in a wastebasket she had with her on the bed and pulled out the string of pearls. “Take ’em downstairs and give ’em back to whoever they belong to. Tell ’em all Daisy’s change’ her mine. Say: ‘Daisy’s change’ her mine!’ ”</p>
			<p>She began to cry⁠—she cried and cried. I rushed out and found her mother’s maid, and we locked the door and got her into a cold bath. She wouldn’t let go of the letter. She took it into the tub with her and squeezed it up in a wet ball, and only let me leave it in the soap-dish when she saw that it was coming to pieces like snow.</p>
			<p>But she didn’t say another word. We gave her spirits of ammonia and put ice on her forehead and hooked her back into her dress, and half an hour later, when we walked out of the room, the pearls were around her neck and the incident was over. Next day at five o’clock she married Tom Buchanan without so much as a shiver, and started off on a three months’ trip to the South Seas.</p>
			<p>I saw them in Santa Barbara when they came back, and I thought I’d never seen a girl so mad about her husband. If he left the room for a minute she’d look around uneasily, and say: “Where’s Tom gone?” and wear the most abstracted expression until she saw him coming in the door. She used to sit on the sand with his head in her lap by the hour, rubbing her fingers over his eyes and looking at him with unfathomable delight. It was touching to see them together⁠—it made you laugh in a hushed, fascinated way. That was in August. A week after I left Santa Barbara Tom ran into a wagon on the Ventura road one night, and ripped a front wheel off his car. The girl who was with him got into the papers, too, because her arm was broken⁠—she was one of the chambermaids in the Santa Barbara Hotel.</p>
			<p>The next April Daisy had her little girl, and they went to France for a year. I saw them one spring in Cannes, and later in Deauville, and then they came back to Chicago to settle down. Daisy was popular in Chicago, as you know. They moved with a fast crowd, all of them young and rich and wild, but she came out with an absolutely perfect reputation. Perhaps because she doesn’t drink. It’s a great advantage not to drink among hard-drinking people. You can hold your tongue and, moreover, you can time any little irregularity of your own so that everybody else is so blind that they don’t see or care. Perhaps Daisy never went in for amour at all⁠—and yet there’s something in that voice of hers⁠ ⁠…</p>
			<p>Well, about six weeks ago, she heard the name Gatsby for the first time in years. It was when I asked you⁠—do you remember?⁠—if you knew Gatsby in West Egg. After you had gone home she came into my room and woke me up, and said: “What Gatsby?” and when I described him⁠—I was half asleep⁠—she said in the strangest voice that it must be the man she used to know. It wasn’t until then that I connected this Gatsby with the officer in her white car.</p>
			<hr/>
			<p>When Jordan Baker had finished telling all this we had left the Plaza for half an hour and were driving in a victoria through Central Park. The sun had gone down behind the tall apartments of the movie stars in the West Fifties, and the clear voices of children, already gathered like crickets on the grass, rose through the hot twilight:</p>
			<blockquote epub:type="z3998:verse">
				<p>
					<span>“I’m the Sheik of Araby.</span>
					<br/>
					<span>Your love belongs to me.</span>
					<br/>
					<span>At night when you’re asleep</span>
					<br/>
					<span>Into your tent I’ll creep⁠—”</span>
				</p>
			</blockquote>
			<p>“It was a strange coincidence,” I said.</p>
			<p>“But it wasn’t a coincidence at all.”</p>
			<p>“Why not?”</p>
			<p>“Gatsby bought that house so that Daisy would be just across the bay.”</p>
			<p>Then it had not been merely the stars to which he had aspired on that June night. He came alive to me, delivered suddenly from the womb of his purposeless splendour.</p>
			<p>“He wants to know,” continued Jordan, “if you’ll invite Daisy to your house some afternoon and then let him come over.”</p>
			<p>The modesty of the demand shook me. He had waited five years and bought a mansion where he dispensed starlight to casual moths⁠—so that he could “come over” some afternoon to a stranger’s garden.</p>
			<p>“Did I have to know all this before he could ask such a little thing?”</p>
			<p>“He’s afraid, he’s waited so long. He thought you might be offended. You see, he’s regular tough underneath it all.”</p>
			<p>Something worried me.</p>
			<p>“Why didn’t he ask you to arrange a meeting?”</p>
			<p>“He wants her to see his house,” she explained. “And your house is right next door.”</p>
			<p>“Oh!”</p>
			<p>“I think he half expected her to wander into one of his parties, some night,” went on Jordan, “but she never did. Then he began asking people casually if they knew her, and I was the first one he found. It was that night he sent for me at his dance, and you should have heard the elaborate way he worked up to it. Of course, I immediately suggested a luncheon in New York⁠—and I thought he’d go mad:</p>
			<p>“ ‘I don’t want to do anything out of the way!’ he kept saying. ‘I want to see her right next door.’</p>
			<p>“When I said you were a particular friend of Tom’s, he started to abandon the whole idea. He doesn’t know very much about Tom, though he says he’s read a Chicago paper for years just on the chance of catching a glimpse of Daisy’s name.”</p>
			<p>It was dark now, and as we dipped under a little bridge I put my arm around Jordan’s golden shoulder and drew her toward me and asked her to dinner. Suddenly I wasn’t thinking of Daisy and Gatsby any more, but of this clean, hard, limited person, who dealt in universal scepticism, and who leaned back jauntily just within the circle of my arm. A phrase began to beat in my ears with a sort of heady excitement: “There are only the pursued, the pursuing, the busy, and the tired.”</p>
			<p>“And Daisy ought to have something in her life,” murmured Jordan to me.</p>
			<p>“Does she want to see Gatsby?”</p>
			<p>“She’s not to know about it. Gatsby doesn’t want her to know. You’re just supposed to invite her to tea.”</p>
			<p>We passed a barrier of dark trees, and then the façade of Fifty-Ninth Street, a block of delicate pale light, beamed down into the park. Unlike Gatsby and Tom Buchanan, I had no girl whose disembodied face floated along the dark cornices and blinding signs, and so I drew up the girl beside me, tightening my arms. Her wan, scornful mouth smiled, and so I drew her up again closer, this time to my face.</p>
		</section>
		<section id="chapter-5" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">V</h2>
			<p>When I came home to West Egg that night I was afraid for a moment that my house was on fire. Two o’clock and the whole corner of the peninsula was blazing with light, which fell unreal on the shrubbery and made thin elongating glints upon the roadside wires. Turning a corner, I saw that it was Gatsby’s house, lit from tower to cellar.</p>
			<p>At first I thought it was another party, a wild rout that had resolved itself into “hide-and-go-seek” or “sardines-in-the-box” with all the house thrown open to the game. But there wasn’t a sound. Only wind in the trees, which blew the wires and made the lights go off and on again as if the house had winked into the darkness. As my taxi groaned away I saw Gatsby walking toward me across his lawn.</p>
			<p>“Your place looks like the World’s Fair,” I said.</p>
			<p>“Does it?” He turned his eyes toward it absently. “I have been glancing into some of the rooms. Let’s go to Coney Island, old sport. In my car.”</p>
			<p>“It’s too late.”</p>
			<p>“Well, suppose we take a plunge in the swimming pool? I haven’t made use of it all summer.”</p>
			<p>“I’ve got to go to bed.”</p>
			<p>“All right.”</p>
			<p>He waited, looking at me with suppressed eagerness.</p>
			<p>“I talked with Miss Baker,” I said after a moment. “I’m going to call up Daisy tomorrow and invite her over here to tea.”</p>
			<p>“Oh, that’s all right,” he said carelessly. “I don’t want to put you to any trouble.”</p>
			<p>“What day would suit you?”</p>
			<p>“What day would suit <em>you</em>?” he corrected me quickly. “I don’t want to put you to any trouble, you see.”</p>
			<p>“How about the day after tomorrow?”</p>
			<p>He considered for a moment. Then, with reluctance: “I want to get the grass cut,” he said.</p>
			<p>We both looked down at the grass⁠—there was a sharp line where my ragged lawn ended and the darker, well-kept expanse of his began. I suspected that he meant my grass.</p>
			<p>“There’s another little thing,” he said uncertainly, and hesitated.</p>
			<p>“Would you rather put it off for a few days?” I asked.</p>
			<p>“Oh, it isn’t about that. At least⁠—” He fumbled with a series of beginnings. “Why, I thought⁠—why, look here, old sport, you don’t make much money, do you?”</p>
			<p>“Not very much.”</p>
			<p>This seemed to reassure him and he continued more confidently.</p>
			<p>“I thought you didn’t, if you’ll pardon my⁠—you see, I carry on a little business on the side, a sort of side line, you understand. And I thought that if you don’t make very much⁠—You’re selling bonds, aren’t you, old sport?”</p>
			<p>“Trying to.”</p>
			<p>“Well, this would interest you. It wouldn’t take up much of your time and you might pick up a nice bit of money. It happens to be a rather confidential sort of thing.”</p>
			<p>I realize now that under different circumstances that conversation might have been one of the crises of my life. But, because the offer was obviously and tactlessly for a service to be rendered, I had no choice except to cut him off there.</p>
			<p>“I’ve got my hands full,” I said. “I’m much obliged but I couldn’t take on any more work.”</p>
			<p>“You wouldn’t have to do any business with Wolfshiem.” Evidently he thought that I was shying away from the “gonnegtion” mentioned at lunch, but I assured him he was wrong. He waited a moment longer, hoping I’d begin a conversation, but I was too absorbed to be responsive, so he went unwillingly home.</p>
			<p>The evening had made me lightheaded and happy; I think I walked into a deep sleep as I entered my front door. So I don’t know whether or not Gatsby went to Coney Island, or for how many hours he “glanced into rooms” while his house blazed gaudily on. I called up Daisy from the office next morning, and invited her to come to tea.</p>
			<p>“Don’t bring Tom,” I warned her.</p>
			<p>“What?”</p>
			<p>“Don’t bring Tom.”</p>
			<p>“Who is ‘Tom’?” she asked innocently.</p>
			<p>The day agreed upon was pouring rain. At eleven o’clock a man in a raincoat, dragging a lawn-mower, tapped at my front door and said that <abbr>Mr.</abbr> Gatsby had sent him over to cut my grass. This reminded me that I had forgotten to tell my Finn to come back, so I drove into West Egg Village to search for her among soggy whitewashed alleys and to buy some cups and lemons and flowers.</p>
			<p>The flowers were unnecessary, for at two o’clock a greenhouse arrived from Gatsby’s, with innumerable receptacles to contain it. An hour later the front door opened nervously, and Gatsby in a white flannel suit, silver shirt, and gold-coloured tie, hurried in. He was pale, and there were dark signs of sleeplessness beneath his eyes.</p>
			<p>“Is everything all right?” he asked immediately.</p>
			<p>“The grass looks fine, if that’s what you mean.”</p>
			<p>“What grass?” he inquired blankly. “Oh, the grass in the yard.” He looked out the window at it, but, judging from his expression, I don’t believe he saw a thing.</p>
			<p>“Looks very good,” he remarked vaguely. “One of the papers said they thought the rain would stop about four. I think it was <i epub:type="se:name.publication.newspaper">The Journal</i>. Have you got everything you need in the shape of⁠—of tea?”</p>
			<p>I took him into the pantry, where he looked a little reproachfully at the Finn. Together we scrutinized the twelve lemon cakes from the delicatessen shop.</p>
			<p>“Will they do?” I asked.</p>
			<p>“Of course, of course! They’re fine!” and he added hollowly, “… old sport.”</p>
			<p>The rain cooled about half-past three to a damp mist, through which occasional thin drops swam like dew. Gatsby looked with vacant eyes through a copy of Clay’s <i epub:type="se:name.publication.book">Economics</i>, starting at the Finnish tread that shook the kitchen floor, and peering towards the bleared windows from time to time as if a series of invisible but alarming happenings were taking place outside. Finally he got up and informed me, in an uncertain voice, that he was going home.</p>
			<p>“Why’s that?”</p>
			<p>“Nobody’s coming to tea. It’s too late!” He looked at his watch as if there was some pressing demand on his time elsewhere. “I can’t wait all day.”</p>
			<p>“Don’t be silly; it’s just two minutes to four.”</p>
			<p>He sat down miserably, as if I had pushed him, and simultaneously there was the sound of a motor turning into my lane. We both jumped up, and, a little harrowed myself, I went out into the yard.</p>
			<p>Under the dripping bare lilac-trees a large open car was coming up the drive. It stopped. Daisy’s face, tipped sideways beneath a three-cornered lavender hat, looked out at me with a bright ecstatic smile.</p>
			<p>“Is this absolutely where you live, my dearest one?”</p>
			<p>The exhilarating ripple of her voice was a wild tonic in the rain. I had to follow the sound of it for a moment, up and down, with my ear alone, before any words came through. A damp streak of hair lay like a dash of blue paint across her cheek, and her hand was wet with glistening drops as I took it to help her from the car.</p>
			<p>“Are you in love with me,” she said low in my ear, “or why did I have to come alone?”</p>
			<p>“That’s the secret of Castle Rackrent. Tell your chauffeur to go far away and spend an hour.”</p>
			<p>“Come back in an hour, Ferdie.” Then in a grave murmur: “His name is Ferdie.”</p>
			<p>“Does the gasoline affect his nose?”</p>
			<p>“I don’t think so,” she said innocently. “Why?”</p>
			<p>We went in. To my overwhelming surprise the living-room was deserted.</p>
			<p>“Well, that’s funny,” I exclaimed.</p>
			<p>“What’s funny?”</p>
			<p>She turned her head as there was a light dignified knocking at the front door. I went out and opened it. Gatsby, pale as death, with his hands plunged like weights in his coat pockets, was standing in a puddle of water glaring tragically into my eyes.</p>
			<p>With his hands still in his coat pockets he stalked by me into the hall, turned sharply as if he were on a wire, and disappeared into the living-room. It wasn’t a bit funny. Aware of the loud beating of my own heart I pulled the door to against the increasing rain.</p>
			<p>For half a minute there wasn’t a sound. Then from the living-room I heard a sort of choking murmur and part of a laugh, followed by Daisy’s voice on a clear artificial note:</p>
			<p>“I certainly am awfully glad to see you again.”</p>
			<p>A pause; it endured horribly. I had nothing to do in the hall, so I went into the room.</p>
			<p>Gatsby, his hands still in his pockets, was reclining against the mantelpiece in a strained counterfeit of perfect ease, even of boredom. His head leaned back so far that it rested against the face of a defunct mantelpiece clock, and from this position his distraught eyes stared down at Daisy, who was sitting, frightened but graceful, on the edge of a stiff chair.</p>
			<p>“We’ve met before,” muttered Gatsby. His eyes glanced momentarily at me, and his lips parted with an abortive attempt at a laugh. Luckily the clock took this moment to tilt dangerously at the pressure of his head, whereupon he turned and caught it with trembling fingers, and set it back in place. Then he sat down, rigidly, his elbow on the arm of the sofa and his chin in his hand.</p>
			<p>“I’m sorry about the clock,” he said.</p>
			<p>My own face had now assumed a deep tropical burn. I couldn’t muster up a single commonplace out of the thousand in my head.</p>
			<p>“It’s an old clock,” I told them idiotically.</p>
			<p>I think we all believed for a moment that it had smashed in pieces on the floor.</p>
			<p>“We haven’t met for many years,” said Daisy, her voice as matter-of-fact as it could ever be.</p>
			<p>“Five years next November.”</p>
			<p>The automatic quality of Gatsby’s answer set us all back at least another minute. I had them both on their feet with the desperate suggestion that they help me make tea in the kitchen when the demoniac Finn brought it in on a tray.</p>
			<p>Amid the welcome confusion of cups and cakes a certain physical decency established itself. Gatsby got himself into a shadow and, while Daisy and I talked, looked conscientiously from one to the other of us with tense, unhappy eyes. However, as calmness wasn’t an end in itself, I made an excuse at the first possible moment, and got to my feet.</p>
			<p>“Where are you going?” demanded Gatsby in immediate alarm.</p>
			<p>“I’ll be back.”</p>
			<p>“I’ve got to speak to you about something before you go.”</p>
			<p>He followed me wildly into the kitchen, closed the door, and whispered: “Oh, God!” in a miserable way.</p>
			<p>“What’s the matter?”</p>
			<p>“This is a terrible mistake,” he said, shaking his head from side to side, “a terrible, terrible mistake.”</p>
			<p>“You’re just embarrassed, that’s all,” and luckily I added: “Daisy’s embarrassed too.”</p>
			<p>“She’s embarrassed?” he repeated incredulously.</p>
			<p>“Just as much as you are.”</p>
			<p>“Don’t talk so loud.”</p>
			<p>“You’re acting like a little boy,” I broke out impatiently. “Not only that, but you’re rude. Daisy’s sitting in there all alone.”</p>
			<p>He raised his hand to stop my words, looked at me with unforgettable reproach, and, opening the door cautiously, went back into the other room.</p>
			<p>I walked out the back way⁠—just as Gatsby had when he had made his nervous circuit of the house half an hour before⁠—and ran for a huge black knotted tree, whose massed leaves made a fabric against the rain. Once more it was pouring, and my irregular lawn, well-shaved by Gatsby’s gardener, abounded in small muddy swamps and prehistoric marshes. There was nothing to look at from under the tree except Gatsby’s enormous house, so I stared at it, like Kant at his church steeple, for half an hour. A brewer had built it early in the “period” craze, a decade before, and there was a story that he’d agreed to pay five years’ taxes on all the neighbouring cottages if the owners would have their roofs thatched with straw. Perhaps their refusal took the heart out of his plan to Found a Family⁠—he went into an immediate decline. His children sold his house with the black wreath still on the door. Americans, while willing, even eager, to be serfs, have always been obstinate about being peasantry.</p>
			<p>After half an hour, the sun shone again, and the grocer’s automobile rounded Gatsby’s drive with the raw material for his servants’ dinner⁠—I felt sure he wouldn’t eat a spoonful. A maid began opening the upper windows of his house, appeared momentarily in each, and, leaning from the large central bay, spat meditatively into the garden. It was time I went back. While the rain continued it had seemed like the murmur of their voices, rising and swelling a little now and then with gusts of emotion. But in the new silence I felt that silence had fallen within the house too.</p>
			<p>I went in⁠—after making every possible noise in the kitchen, short of pushing over the stove⁠—but I don’t believe they heard a sound. They were sitting at either end of the couch, looking at each other as if some question had been asked, or was in the air, and every vestige of embarrassment was gone. Daisy’s face was smeared with tears, and when I came in she jumped up and began wiping at it with her handkerchief before a mirror. But there was a change in Gatsby that was simply confounding. He literally glowed; without a word or a gesture of exultation a new well-being radiated from him and filled the little room.</p>
			<p>“Oh, hello, old sport,” he said, as if he hadn’t seen me for years. I thought for a moment he was going to shake hands.</p>
			<p>“It’s stopped raining.”</p>
			<p>“Has it?” When he realized what I was talking about, that there were twinkle-bells of sunshine in the room, he smiled like a weather man, like an ecstatic patron of recurrent light, and repeated the news to Daisy. “What do you think of that? It’s stopped raining.”</p>
			<p>“I’m glad, Jay.” Her throat, full of aching, grieving beauty, told only of her unexpected joy.</p>
			<p>“I want you and Daisy to come over to my house,” he said, “I’d like to show her around.”</p>
			<p>“You’re sure you want me to come?”</p>
			<p>“Absolutely, old sport.”</p>
			<p>Daisy went upstairs to wash her face⁠—too late I thought with humiliation of my towels⁠—while Gatsby and I waited on the lawn.</p>
			<p>“My house looks well, doesn’t it?” he demanded. “See how the whole front of it catches the light.”</p>
			<p>I agreed that it was splendid.</p>
			<p>“Yes.” His eyes went over it, every arched door and square tower. “It took me just three years to earn the money that bought it.”</p>
			<p>“I thought you inherited your money.”</p>
			<p>“I did, old sport,” he said automatically, “but I lost most of it in the big panic⁠—the panic of the war.”</p>
			<p>I think he hardly knew what he was saying, for when I asked him what business he was in he answered: “That’s my affair,” before he realized that it wasn’t an appropriate reply.</p>
			<p>“Oh, I’ve been in several things,” he corrected himself. “I was in the drug business and then I was in the oil business. But I’m not in either one now.” He looked at me with more attention. “Do you mean you’ve been thinking over what I proposed the other night?”</p>
			<p>Before I could answer, Daisy came out of the house and two rows of brass buttons on her dress gleamed in the sunlight.</p>
			<p>“That huge place <em>there</em>?” she cried pointing.</p>
			<p>“Do you like it?”</p>
			<p>“I love it, but I don’t see how you live there all alone.”</p>
			<p>“I keep it always full of interesting people, night and day. People who do interesting things. Celebrated people.”</p>
			<p>Instead of taking the shortcut along the Sound we went down to the road and entered by the big postern. With enchanting murmurs Daisy admired this aspect or that of the feudal silhouette against the sky, admired the gardens, the sparkling odour of jonquils and the frothy odour of hawthorn and plum blossoms and the pale gold odour of kiss-me-at-the-gate. It was strange to reach the marble steps and find no stir of bright dresses in and out the door, and hear no sound but bird voices in the trees.</p>
			<p>And inside, as we wandered through Marie Antoinette music-rooms and Restoration Salons, I felt that there were guests concealed behind every couch and table, under orders to be breathlessly silent until we had passed through. As Gatsby closed the door of “the Merton College Library” I could have sworn I heard the owl-eyed man break into ghostly laughter.</p>
			<p>We went upstairs, through period bedrooms swathed in rose and lavender silk and vivid with new flowers, through dressing-rooms and poolrooms, and bathrooms with sunken baths⁠—intruding into one chamber where a dishevelled man in pyjamas was doing liver exercises on the floor. It was <abbr>Mr.</abbr> Klipspringer, the “boarder.” I had seen him wandering hungrily about the beach that morning. Finally we came to Gatsby’s own apartment, a bedroom and a bath, and an Adam’s study, where we sat down and drank a glass of some Chartreuse he took from a cupboard in the wall.</p>
			<p>He hadn’t once ceased looking at Daisy, and I think he revalued everything in his house according to the measure of response it drew from her well-loved eyes. Sometimes too, he stared around at his possessions in a dazed way, as though in her actual and astounding presence none of it was any longer real. Once he nearly toppled down a flight of stairs.</p>
			<p>His bedroom was the simplest room of all⁠—except where the dresser was garnished with a toilet set of pure dull gold. Daisy took the brush with delight, and smoothed her hair, whereupon Gatsby sat down and shaded his eyes and began to laugh.</p>
			<p>“It’s the funniest thing, old sport,” he said hilariously. “I can’t⁠—When I try to⁠—”</p>
			<p>He had passed visibly through two states and was entering upon a third. After his embarrassment and his unreasoning joy he was consumed with wonder at her presence. He had been full of the idea so long, dreamed it right through to the end, waited with his teeth set, so to speak, at an inconceivable pitch of intensity. Now, in the reaction, he was running down like an over-wound clock.</p>
			<p>Recovering himself in a minute he opened for us two hulking patent cabinets which held his massed suits and dressing-gowns and ties, and his shirts, piled like bricks in stacks a dozen high.</p>
			<p>“I’ve got a man in England who buys me clothes. He sends over a selection of things at the beginning of each season, spring and fall.”</p>
			<p>He took out a pile of shirts and began throwing them, one by one, before us, shirts of sheer linen and thick silk and fine flannel, which lost their folds as they fell and covered the table in many-coloured disarray. While we admired he brought more and the soft rich heap mounted higher⁠—shirts with stripes and scrolls and plaids in coral and apple-green and lavender and faint orange, with monograms of indian blue. Suddenly, with a strained sound, Daisy bent her head into the shirts and began to cry stormily.</p>
			<p>“They’re such beautiful shirts,” she sobbed, her voice muffled in the thick folds. “It makes me sad because I’ve never seen such⁠—such beautiful shirts before.”</p>
			<hr/>
			<p>After the house, we were to see the grounds and the swimming pool, and the hydroplane, and the midsummer flowers⁠—but outside Gatsby’s window it began to rain again, so we stood in a row looking at the corrugated surface of the Sound.</p>
			<p>“If it wasn’t for the mist we could see your home across the bay,” said Gatsby. “You always have a green light that burns all night at the end of your dock.”</p>
			<p>Daisy put her arm through his abruptly, but he seemed absorbed in what he had just said. Possibly it had occurred to him that the colossal significance of that light had now vanished forever. Compared to the great distance that had separated him from Daisy it had seemed very near to her, almost touching her. It had seemed as close as a star to the moon. Now it was again a green light on a dock. His count of enchanted objects had diminished by one.</p>
			<p>I began to walk about the room, examining various indefinite objects in the half darkness. A large photograph of an elderly man in yachting costume attracted me, hung on the wall over his desk.</p>
			<p>“Who’s this?”</p>
			<p>“That? That’s <abbr>Mr.</abbr> Dan Cody, old sport.”</p>
			<p>The name sounded faintly familiar.</p>
			<p>“He’s dead now. He used to be my best friend years ago.”</p>
			<p>There was a small picture of Gatsby, also in yachting costume, on the bureau⁠—Gatsby with his head thrown back defiantly⁠—taken apparently when he was about eighteen.</p>
			<p>“I adore it,” exclaimed Daisy. “The pompadour! You never told me you had a pompadour⁠—or a yacht.”</p>
			<p>“Look at this,” said Gatsby quickly. “Here’s a lot of clippings⁠—about you.”</p>
			<p>They stood side by side examining it. I was going to ask to see the rubies when the phone rang, and Gatsby took up the receiver.</p>
			<p>“Yes⁠ ⁠… Well, I can’t talk now⁠ ⁠… I can’t talk now, old sport⁠ ⁠… I said a <em>small</em> town⁠ ⁠… He must know what a small town is⁠ ⁠… Well, he’s no use to us if Detroit is his idea of a small town⁠ ⁠…”</p>
			<p>He rang off.</p>
			<p>“Come here <em>quick</em>!” cried Daisy at the window.</p>
			<p>The rain was still falling, but the darkness had parted in the west, and there was a pink and golden billow of foamy clouds above the sea.</p>
			<p>“Look at that,” she whispered, and then after a moment: “I’d like to just get one of those pink clouds and put you in it and push you around.”</p>
			<p>I tried to go then, but they wouldn’t hear of it; perhaps my presence made them feel more satisfactorily alone.</p>
			<p>“I know what we’ll do,” said Gatsby, “we’ll have Klipspringer play the piano.”</p>
			<p>He went out of the room calling “Ewing!” and returned in a few minutes accompanied by an embarrassed, slightly worn young man, with shell-rimmed glasses and scanty blond hair. He was now decently clothed in a “sport shirt,” open at the neck, sneakers, and duck trousers of a nebulous hue.</p>
			<p>“Did we interrupt your exercise?” inquired Daisy politely.</p>
			<p>“I was asleep,” cried <abbr>Mr.</abbr> Klipspringer, in a spasm of embarrassment. “That is, I’d <em>been</em> asleep. Then I got up⁠ ⁠…”</p>
			<p>“Klipspringer plays the piano,” said Gatsby, cutting him off. “Don’t you, Ewing, old sport?”</p>
			<p>“I don’t play well. I don’t⁠—hardly play at all. I’m all out of prac⁠—”</p>
			<p>“We’ll go downstairs,” interrupted Gatsby. He flipped a switch. The grey windows disappeared as the house glowed full of light.</p>
			<p>In the music-room Gatsby turned on a solitary lamp beside the piano. He lit Daisy’s cigarette from a trembling match, and sat down with her on a couch far across the room, where there was no light save what the gleaming floor bounced in from the hall.</p>
			<p>When Klipspringer had played “The Love Nest” he turned around on the bench and searched unhappily for Gatsby in the gloom.</p>
			<p>“I’m all out of practice, you see. I told you I couldn’t play. I’m all out of prac⁠—”</p>
			<p>“Don’t talk so much, old sport,” commanded Gatsby. “Play!”</p>
			<blockquote epub:type="z3998:verse">
				<p>
					<span>“In the morning,</span>
					<br/>
					<span>In the evening,</span>
					<br/>
					<span class="i1">Ain’t we got fun⁠—”</span>
				</p>
			</blockquote>
			<p>Outside the wind was loud and there was a faint flow of thunder along the Sound. All the lights were going on in West Egg now; the electric trains, men-carrying, were plunging home through the rain from New York. It was the hour of a profound human change, and excitement was generating on the air.</p>
			<blockquote epub:type="z3998:verse">
				<p>
					<span>“One thing’s sure and nothing’s surer</span>
					<br/>
					<span>The rich get richer and the poor get⁠—children.</span>
					<br/>
					<span class="i2">In the meantime,</span>
					<br/>
					<span class="i2">In between time⁠—”</span>
				</p>
			</blockquote>
			<p>As I went over to say goodbye I saw that the expression of bewilderment had come back into Gatsby’s face, as though a faint doubt had occurred to him as to the quality of his present happiness. Almost five years! There must have been moments even that afternoon when Daisy tumbled short of his dreams⁠—not through her own fault, but because of the colossal vitality of his illusion. It had gone beyond her, beyond everything. He had thrown himself into it with a creative passion, adding to it all the time, decking it out with every bright feather that drifted his way. No amount of fire or freshness can challenge what a man can store up in his ghostly heart.</p>
			<p>As I watched him he adjusted himself a little, visibly. His hand took hold of hers, and as she said something low in his ear he turned toward her with a rush of emotion. I think that voice held him most, with its fluctuating, feverish warmth, because it couldn’t be over-dreamed⁠—that voice was a deathless song.</p>
			<p>They had forgotten me, but Daisy glanced up and held out her hand; Gatsby didn’t know me now at all. I looked once more at them and they looked back at me, remotely, possessed by intense life. Then I went out of the room and down the marble steps into the rain, leaving them there together.</p>
		</section>
		<section id="chapter-6" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">VI</h2>
			<p>About this time an ambitious young reporter from New York arrived one morning at Gatsby’s door and asked him if he had anything to say.</p>
			<p>“Anything to say about what?” inquired Gatsby politely.</p>
			<p>“Why⁠—any statement to give out.”</p>
			<p>It transpired after a confused five minutes that the man had heard Gatsby’s name around his office in a connection which he either wouldn’t reveal or didn’t fully understand. This was his day off and with laudable initiative he had hurried out “to see.”</p>
			<p>It was a random shot, and yet the reporter’s instinct was right. Gatsby’s notoriety, spread about by the hundreds who had accepted his hospitality and so become authorities upon his past, had increased all summer until he fell just short of being news. Contemporary legends such as the “underground pipeline to Canada” attached themselves to him, and there was one persistent story that he didn’t live in a house at all, but in a boat that looked like a house and was moved secretly up and down the Long Island shore. Just why these inventions were a source of satisfaction to James Gatz of North Dakota, isn’t easy to say.</p>
			<p>James Gatz⁠—that was really, or at least legally, his name. He had changed it at the age of seventeen and at the specific moment that witnessed the beginning of his career⁠—when he saw Dan Cody’s yacht drop anchor over the most insidious flat on Lake Superior. It was James Gatz who had been loafing along the beach that afternoon in a torn green jersey and a pair of canvas pants, but it was already Jay Gatsby who borrowed a rowboat, pulled out to the <i epub:type="se:name.vessel.ship">Tuolomee</i>, and informed Cody that a wind might catch him and break him up in half an hour.</p>
			<p>I suppose he’d had the name ready for a long time, even then. His parents were shiftless and unsuccessful farm people⁠—his imagination had never really accepted them as his parents at all. The truth was that Jay Gatsby of West Egg, Long Island, sprang from his Platonic conception of himself. He was a son of God⁠—a phrase which, if it means anything, means just that⁠—and he must be about His Father’s business, the service of a vast, vulgar, and meretricious beauty. So he invented just the sort of Jay Gatsby that a seventeen-year-old boy would be likely to invent, and to this conception he was faithful to the end.</p>
			<p>For over a year he had been beating his way along the south shore of Lake Superior as a clam-digger and a salmon-fisher or in any other capacity that brought him food and bed. His brown, hardening body lived naturally through the half-fierce, half-lazy work of the bracing days. He knew women early, and since they spoiled him he became contemptuous of them, of young virgins because they were ignorant, of the others because they were hysterical about things which in his overwhelming self-absorption he took for granted.</p>
			<p>But his heart was in a constant, turbulent riot. The most grotesque and fantastic conceits haunted him in his bed at night. A universe of ineffable gaudiness spun itself out in his brain while the clock ticked on the washstand and the moon soaked with wet light his tangled clothes upon the floor. Each night he added to the pattern of his fancies until drowsiness closed down upon some vivid scene with an oblivious embrace. For a while these reveries provided an outlet for his imagination; they were a satisfactory hint of the unreality of reality, a promise that the rock of the world was founded securely on a fairy’s wing.</p>
			<p>An instinct toward his future glory had led him, some months before, to the small Lutheran College of <abbr>St.</abbr> Olaf’s in southern Minnesota. He stayed there two weeks, dismayed at its ferocious indifference to the drums of his destiny, to destiny itself, and despising the janitor’s work with which he was to pay his way through. Then he drifted back to Lake Superior, and he was still searching for something to do on the day that Dan Cody’s yacht dropped anchor in the shallows alongshore.</p>
			<p>Cody was fifty years old then, a product of the Nevada silver fields, of the Yukon, of every rush for metal since seventy-five. The transactions in Montana copper that made him many times a millionaire found him physically robust but on the verge of soft-mindedness, and, suspecting this, an infinite number of women tried to separate him from his money. The none too savoury ramifications by which Ella Kaye, the newspaper woman, played Madame de Maintenon to his weakness and sent him to sea in a yacht, were common property of the turgid journalism in 1902. He had been coasting along all too hospitable shores for five years when he turned up as James Gatz’s destiny in Little Girl Bay.</p>
			<p>To young Gatz, resting on his oars and looking up at the railed deck, that yacht represented all the beauty and glamour in the world. I suppose he smiled at Cody⁠—he had probably discovered that people liked him when he smiled. At any rate Cody asked him a few questions (one of them elicited the brand new name) and found that he was quick and extravagantly ambitious. A few days later he took him to Duluth and bought him a blue coat, six pairs of white duck trousers, and a yachting cap. And when the <i epub:type="se:name.vessel.ship">Tuolomee</i> left for the West Indies and the Barbary Coast, Gatsby left too.</p>
			<p>He was employed in a vague personal capacity⁠—while he remained with Cody he was in turn steward, mate, skipper, secretary, and even jailor, for Dan Cody sober knew what lavish doings Dan Cody drunk might soon be about, and he provided for such contingencies by reposing more and more trust in Gatsby. The arrangement lasted five years, during which the boat went three times around the Continent. It might have lasted indefinitely except for the fact that Ella Kaye came on board one night in Boston and a week later Dan Cody inhospitably died.</p>
			<p>I remember the portrait of him up in Gatsby’s bedroom, a grey, florid man with a hard, empty face⁠—the pioneer debauchee, who during one phase of American life brought back to the Eastern seaboard the savage violence of the frontier brothel and saloon. It was indirectly due to Cody that Gatsby drank so little. Sometimes in the course of gay parties women used to rub champagne into his hair; for himself he formed the habit of letting liquor alone.</p>
			<p>And it was from Cody that he inherited money⁠—a legacy of twenty-five thousand dollars. He didn’t get it. He never understood the legal device that was used against him, but what remained of the millions went intact to Ella Kaye. He was left with his singularly appropriate education; the vague contour of Jay Gatsby had filled out to the substantiality of a man.</p>
			<hr/>
			<p>He told me all this very much later, but I’ve put it down here with the idea of exploding those first wild rumours about his antecedents, which weren’t even faintly true. Moreover he told it to me at a time of confusion, when I had reached the point of believing everything and nothing about him. So I take advantage of this short halt, while Gatsby, so to speak, caught his breath, to clear this set of misconceptions away.</p>
			<p>It was a halt, too, in my association with his affairs. For several weeks I didn’t see him or hear his voice on the phone⁠—mostly I was in New York, trotting around with Jordan and trying to ingratiate myself with her senile aunt⁠—but finally I went over to his house one Sunday afternoon. I hadn’t been there two minutes when somebody brought Tom Buchanan in for a drink. I was startled, naturally, but the really surprising thing was that it hadn’t happened before.</p>
			<p>They were a party of three on horseback⁠—Tom and a man named Sloane and a pretty woman in a brown riding-habit, who had been there previously.</p>
			<p>“I’m delighted to see you,” said Gatsby, standing on his porch. “I’m delighted that you dropped in.”</p>
			<p>As though they cared!</p>
			<p>“Sit right down. Have a cigarette or a cigar.” He walked around the room quickly, ringing bells. “I’ll have something to drink for you in just a minute.”</p>
			<p>He was profoundly affected by the fact that Tom was there. But he would be uneasy anyhow until he had given them something, realizing in a vague way that that was all they came for. <abbr>Mr.</abbr> Sloane wanted nothing. A lemonade? No, thanks. A little champagne? Nothing at all, thanks⁠ ⁠… I’m sorry⁠—</p>
			<p>“Did you have a nice ride?”</p>
			<p>“Very good roads around here.”</p>
			<p>“I suppose the automobiles⁠—”</p>
			<p>“Yeah.”</p>
			<p>Moved by an irresistible impulse, Gatsby turned to Tom, who had accepted the introduction as a stranger.</p>
			<p>“I believe we’ve met somewhere before, <abbr>Mr.</abbr> Buchanan.”</p>
			<p>“Oh, yes,” said Tom, gruffly polite, but obviously not remembering. “So we did. I remember very well.”</p>
			<p>“About two weeks ago.”</p>
			<p>“That’s right. You were with Nick here.”</p>
			<p>“I know your wife,” continued Gatsby, almost aggressively.</p>
			<p>“That so?”</p>
			<p>Tom turned to me.</p>
			<p>“You live near here, Nick?”</p>
			<p>“Next door.”</p>
			<p>“That so?”</p>
			<p><abbr>Mr.</abbr> Sloane didn’t enter into the conversation, but lounged back haughtily in his chair; the woman said nothing either⁠—until unexpectedly, after two highballs, she became cordial.</p>
			<p>“We’ll all come over to your next party, <abbr>Mr.</abbr> Gatsby,” she suggested. “What do you say?”</p>
			<p>“Certainly; I’d be delighted to have you.”</p>
			<p>“Be ver’ nice,” said <abbr>Mr.</abbr> Sloane, without gratitude. “Well⁠—think ought to be starting home.”</p>
			<p>“Please don’t hurry,” Gatsby urged them. He had control of himself now, and he wanted to see more of Tom. “Why don’t you⁠—why don’t you stay for supper? I wouldn’t be surprised if some other people dropped in from New York.”</p>
			<p>“You come to supper with <em>me</em>,” said the lady enthusiastically. “Both of you.”</p>
			<p>This included me. <abbr>Mr.</abbr> Sloane got to his feet.</p>
			<p>“Come along,” he said⁠—but to her only.</p>
			<p>“I mean it,” she insisted. “I’d love to have you. Lots of room.”</p>
			<p>Gatsby looked at me questioningly. He wanted to go and he didn’t see that <abbr>Mr.</abbr> Sloane had determined he shouldn’t.</p>
			<p>“I’m afraid I won’t be able to,” I said.</p>
			<p>“Well, you come,” she urged, concentrating on Gatsby.</p>
			<p><abbr>Mr.</abbr> Sloane murmured something close to her ear.</p>
			<p>“We won’t be late if we start now,” she insisted aloud.</p>
			<p>“I haven’t got a horse,” said Gatsby. “I used to ride in the army, but I’ve never bought a horse. I’ll have to follow you in my car. Excuse me for just a minute.”</p>
			<p>The rest of us walked out on the porch, where Sloane and the lady began an impassioned conversation aside.</p>
			<p>“My God, I believe the man’s coming,” said Tom. “Doesn’t he know she doesn’t want him?”</p>
			<p>“She says she does want him.”</p>
			<p>“She has a big dinner party and he won’t know a soul there.” He frowned. “I wonder where in the devil he met Daisy. By God, I may be old-fashioned in my ideas, but women run around too much these days to suit me. They meet all kinds of crazy fish.”</p>
			<p>Suddenly <abbr>Mr.</abbr> Sloane and the lady walked down the steps and mounted their horses.</p>
			<p>“Come on,” said <abbr>Mr.</abbr> Sloane to Tom, “we’re late. We’ve got to go.” And then to me: “Tell him we couldn’t wait, will you?”</p>
			<p>Tom and I shook hands, the rest of us exchanged a cool nod, and they trotted quickly down the drive, disappearing under the August foliage just as Gatsby, with hat and light overcoat in hand, came out the front door.</p>
			<p>Tom was evidently perturbed at Daisy’s running around alone, for on the following Saturday night he came with her to Gatsby’s party. Perhaps his presence gave the evening its peculiar quality of oppressiveness⁠—it stands out in my memory from Gatsby’s other parties that summer. There were the same people, or at least the same sort of people, the same profusion of champagne, the same many-coloured, many-keyed commotion, but I felt an unpleasantness in the air, a pervading harshness that hadn’t been there before. Or perhaps I had merely grown used to it, grown to accept West Egg as a world complete in itself, with its own standards and its own great figures, second to nothing because it had no consciousness of being so, and now I was looking at it again, through Daisy’s eyes. It is invariably saddening to look through new eyes at things upon which you have expended your own powers of adjustment.</p>
			<p>They arrived at twilight, and, as we strolled out among the sparkling hundreds, Daisy’s voice was playing murmurous tricks in her throat.</p>
			<p>“These things excite me <em>so</em>,” she whispered. “If you want to kiss me any time during the evening, Nick, just let me know and I’ll be glad to arrange it for you. Just mention my name. Or present a green card. I’m giving out green⁠—”</p>
			<p>“Look around,” suggested Gatsby.</p>
			<p>“I’m looking around. I’m having a marvellous⁠—”</p>
			<p>“You must see the faces of many people you’ve heard about.”</p>
			<p>Tom’s arrogant eyes roamed the crowd.</p>
			<p>“We don’t go around very much,” he said; “in fact, I was just thinking I don’t know a soul here.”</p>
			<p>“Perhaps you know that lady.” Gatsby indicated a gorgeous, scarcely human orchid of a woman who sat in state under a white-plum tree. Tom and Daisy stared, with that peculiarly unreal feeling that accompanies the recognition of a hitherto ghostly celebrity of the movies.</p>
			<p>“She’s lovely,” said Daisy.</p>
			<p>“The man bending over her is her director.”</p>
			<p>He took them ceremoniously from group to group:</p>
			<p>“<abbr>Mrs.</abbr> Buchanan⁠ ⁠… and <abbr>Mr.</abbr> Buchanan⁠—” After an instant’s hesitation he added: “the polo player.”</p>
			<p>“Oh no,” objected Tom quickly, “not me.”</p>
			<p>But evidently the sound of it pleased Gatsby for Tom remained “the polo player” for the rest of the evening.</p>
			<p>“I’ve never met so many celebrities,” Daisy exclaimed. “I liked that man⁠—what was his name?⁠—with the sort of blue nose.”</p>
			<p>Gatsby identified him, adding that he was a small producer.</p>
			<p>“Well, I liked him anyhow.”</p>
			<p>“I’d a little rather not be the polo player,” said Tom pleasantly, “I’d rather look at all these famous people in⁠—in oblivion.”</p>
			<p>Daisy and Gatsby danced. I remember being surprised by his graceful, conservative foxtrot⁠—I had never seen him dance before. Then they sauntered over to my house and sat on the steps for half an hour, while at her request I remained watchfully in the garden. “In case there’s a fire or a flood,” she explained, “or any act of God.”</p>
			<p>Tom appeared from his oblivion as we were sitting down to supper together. “Do you mind if I eat with some people over here?” he said. “A fellow’s getting off some funny stuff.”</p>
			<p>“Go ahead,” answered Daisy genially, “and if you want to take down any addresses here’s my little gold pencil.”⁠ ⁠… She looked around after a moment and told me the girl was “common but pretty,” and I knew that except for the half-hour she’d been alone with Gatsby she wasn’t having a good time.</p>
			<p>We were at a particularly tipsy table. That was my fault⁠—Gatsby had been called to the phone, and I’d enjoyed these same people only two weeks before. But what had amused me then turned septic on the air now.</p>
			<p>“How do you feel, Miss Baedeker?”</p>
			<p>The girl addressed was trying, unsuccessfully, to slump against my shoulder. At this inquiry she sat up and opened her eyes.</p>
			<p>“Wha’?”</p>
			<p>A massive and lethargic woman, who had been urging Daisy to play golf with her at the local club tomorrow, spoke in Miss Baedeker’s defence:</p>
			<p>“Oh, she’s all right now. When she’s had five or six cocktails she always starts screaming like that. I tell her she ought to leave it alone.”</p>
			<p>“I do leave it alone,” affirmed the accused hollowly.</p>
			<p>“We heard you yelling, so I said to Doc Civet here: ‘There’s somebody that needs your help, Doc.’ ”</p>
			<p>“She’s much obliged, I’m sure,” said another friend, without gratitude, “but you got her dress all wet when you stuck her head in the pool.”</p>
			<p>“Anything I hate is to get my head stuck in a pool,” mumbled Miss Baedeker. “They almost drowned me once over in New Jersey.”</p>
			<p>“Then you ought to leave it alone,” countered Doctor Civet.</p>
			<p>“Speak for yourself!” cried Miss Baedeker violently. “Your hand shakes. I wouldn’t let you operate on me!”</p>
			<p>It was like that. Almost the last thing I remember was standing with Daisy and watching the moving-picture director and his Star. They were still under the white-plum tree and their faces were touching except for a pale, thin ray of moonlight between. It occurred to me that he had been very slowly bending toward her all evening to attain this proximity, and even while I watched I saw him stoop one ultimate degree and kiss at her cheek.</p>
			<p>“I like her,” said Daisy, “I think she’s lovely.”</p>
			<p>But the rest offended her⁠—and inarguably because it wasn’t a gesture but an emotion. She was appalled by West Egg, this unprecedented “place” that Broadway had begotten upon a Long Island fishing village⁠—appalled by its raw vigour that chafed under the old euphemisms and by the too obtrusive fate that herded its inhabitants along a shortcut from nothing to nothing. She saw something awful in the very simplicity she failed to understand.</p>
			<p>I sat on the front steps with them while they waited for their car. It was dark here in front; only the bright door sent ten square feet of light volleying out into the soft black morning. Sometimes a shadow moved against a dressing-room blind above, gave way to another shadow, an indefinite procession of shadows, who rouged and powdered in an invisible glass.</p>
			<p>“Who is this Gatsby anyhow?” demanded Tom suddenly. “Some big bootlegger?”</p>
			<p>“Where’d you hear that?” I inquired.</p>
			<p>“I didn’t hear it. I imagined it. A lot of these newly rich people are just big bootleggers, you know.”</p>
			<p>“Not Gatsby,” I said shortly.</p>
			<p>He was silent for a moment. The pebbles of the drive crunched under his feet.</p>
			<p>“Well, he certainly must have strained himself to get this menagerie together.”</p>
			<p>A breeze stirred the grey haze of Daisy’s fur collar.</p>
			<p>“At least they are more interesting than the people we know,” she said with an effort.</p>
			<p>“You didn’t look so interested.”</p>
			<p>“Well, I was.”</p>
			<p>Tom laughed and turned to me.</p>
			<p>“Did you notice Daisy’s face when that girl asked her to put her under a cold shower?”</p>
			<p>Daisy began to sing with the music in a husky, rhythmic whisper, bringing out a meaning in each word that it had never had before and would never have again. When the melody rose her voice broke up sweetly, following it, in a way contralto voices have, and each change tipped out a little of her warm human magic upon the air.</p>
			<p>“Lots of people come who haven’t been invited,” she said suddenly. “That girl hadn’t been invited. They simply force their way in and he’s too polite to object.”</p>
			<p>“I’d like to know who he is and what he does,” insisted Tom. “And I think I’ll make a point of finding out.”</p>
			<p>“I can tell you right now,” she answered. “He owned some drugstores, a lot of drugstores. He built them up himself.”</p>
			<p>The dilatory limousine came rolling up the drive.</p>
			<p>“Good night, Nick,” said Daisy.</p>
			<p>Her glance left me and sought the lighted top of the steps, where “Three O’Clock in the Morning,” a neat, sad little waltz of that year, was drifting out the open door. After all, in the very casualness of Gatsby’s party there were romantic possibilities totally absent from her world. What was it up there in the song that seemed to be calling her back inside? What would happen now in the dim, incalculable hours? Perhaps some unbelievable guest would arrive, a person infinitely rare and to be marvelled at, some authentically radiant young girl who with one fresh glance at Gatsby, one moment of magical encounter, would blot out those five years of unwavering devotion.</p>
			<p>I stayed late that night. Gatsby asked me to wait until he was free, and I lingered in the garden until the inevitable swimming party had run up, chilled and exalted, from the black beach, until the lights were extinguished in the guestrooms overhead. When he came down the steps at last the tanned skin was drawn unusually tight on his face, and his eyes were bright and tired.</p>
			<p>“She didn’t like it,” he said immediately.</p>
			<p>“Of course she did.”</p>
			<p>“She didn’t like it,” he insisted. “She didn’t have a good time.”</p>
			<p>He was silent, and I guessed at his unutterable depression.</p>
			<p>“I feel far away from her,” he said. “It’s hard to make her understand.”</p>
			<p>“You mean about the dance?”</p>
			<p>“The dance?” He dismissed all the dances he had given with a snap of his fingers. “Old sport, the dance is unimportant.”</p>
			<p>He wanted nothing less of Daisy than that she should go to Tom and say: “I never loved you.” After she had obliterated four years with that sentence they could decide upon the more practical measures to be taken. One of them was that, after she was free, they were to go back to Louisville and be married from her house⁠—just as if it were five years ago.</p>
			<p>“And she doesn’t understand,” he said. “She used to be able to understand. We’d sit for hours⁠—”</p>
			<p>He broke off and began to walk up and down a desolate path of fruit rinds and discarded favours and crushed flowers.</p>
			<p>“I wouldn’t ask too much of her,” I ventured. “You can’t repeat the past.”</p>
			<p>“Can’t repeat the past?” he cried incredulously. “Why of course you can!”</p>
			<p>He looked around him wildly, as if the past were lurking here in the shadow of his house, just out of reach of his hand.</p>
			<p>“I’m going to fix everything just the way it was before,” he said, nodding determinedly. “She’ll see.”</p>
			<p>He talked a lot about the past, and I gathered that he wanted to recover something, some idea of himself perhaps, that had gone into loving Daisy. His life had been confused and disordered since then, but if he could once return to a certain starting place and go over it all slowly, he could find out what that thing was⁠ ⁠…</p>
			<p>… One autumn night, five years before, they had been walking down the street when the leaves were falling, and they came to a place where there were no trees and the sidewalk was white with moonlight. They stopped here and turned toward each other. Now it was a cool night with that mysterious excitement in it which comes at the two changes of the year. The quiet lights in the houses were humming out into the darkness and there was a stir and bustle among the stars. Out of the corner of his eye Gatsby saw that the blocks of the sidewalks really formed a ladder and mounted to a secret place above the trees⁠—he could climb to it, if he climbed alone, and once there he could suck on the pap of life, gulp down the incomparable milk of wonder.</p>
			<p>His heart beat faster as Daisy’s white face came up to his own. He knew that when he kissed this girl, and forever wed his unutterable visions to her perishable breath, his mind would never romp again like the mind of God. So he waited, listening for a moment longer to the tuning-fork that had been struck upon a star. Then he kissed her. At his lips’ touch she blossomed for him like a flower and the incarnation was complete.</p>
			<p>Through all he said, even through his appalling sentimentality, I was reminded of something⁠—an elusive rhythm, a fragment of lost words, that I had heard somewhere a long time ago. For a moment a phrase tried to take shape in my mouth and my lips parted like a dumb man’s, as though there was more struggling upon them than a wisp of startled air. But they made no sound, and what I had almost remembered was uncommunicable forever.</p>
		</section>
		<section id="chapter-7" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">VII</h2>
			<p>It was when curiosity about Gatsby was at its highest that the lights in his house failed to go on one Saturday night⁠—and, as obscurely as it had begun, his career as Trimalchio was over. Only gradually did I become aware that the automobiles which turned expectantly into his drive stayed for just a minute and then drove sulkily away. Wondering if he were sick I went over to find out⁠—an unfamiliar butler with a villainous face squinted at me suspiciously from the door.</p>
			<p>“Is <abbr>Mr.</abbr> Gatsby sick?”</p>
			<p>“Nope.” After a pause he added “sir” in a dilatory, grudging way.</p>
			<p>“I hadn’t seen him around, and I was rather worried. Tell him <abbr>Mr.</abbr> Carraway came over.”</p>
			<p>“Who?” he demanded rudely.</p>
			<p>“Carraway.”</p>
			<p>“Carraway. All right, I’ll tell him.”</p>
			<p>Abruptly he slammed the door.</p>
			<p>My Finn informed me that Gatsby had dismissed every servant in his house a week ago and replaced them with half a dozen others, who never went into West Egg village to be bribed by the tradesmen, but ordered moderate supplies over the telephone. The grocery boy reported that the kitchen looked like a pigsty, and the general opinion in the village was that the new people weren’t servants at all.</p>
			<p>Next day Gatsby called me on the phone.</p>
			<p>“Going away?” I inquired.</p>
			<p>“No, old sport.”</p>
			<p>“I hear you fired all your servants.”</p>
			<p>“I wanted somebody who wouldn’t gossip. Daisy comes over quite often⁠—in the afternoons.”</p>
			<p>So the whole caravansary had fallen in like a card house at the disapproval in her eyes.</p>
			<p>“They’re some people Wolfshiem wanted to do something for. They’re all brothers and sisters. They used to run a small hotel.”</p>
			<p>“I see.”</p>
			<p>He was calling up at Daisy’s request⁠—would I come to lunch at her house tomorrow? Miss Baker would be there. Half an hour later Daisy herself telephoned and seemed relieved to find that I was coming. Something was up. And yet I couldn’t believe that they would choose this occasion for a scene⁠—especially for the rather harrowing scene that Gatsby had outlined in the garden.</p>
			<p>The next day was broiling, almost the last, certainly the warmest, of the summer. As my train emerged from the tunnel into sunlight, only the hot whistles of the National Biscuit Company broke the simmering hush at noon. The straw seats of the car hovered on the edge of combustion; the woman next to me perspired delicately for a while into her white shirtwaist, and then, as her newspaper dampened under her fingers, lapsed despairingly into deep heat with a desolate cry. Her pocketbook slapped to the floor.</p>
			<p>“Oh, my!” she gasped.</p>
			<p>I picked it up with a weary bend and handed it back to her, holding it at arm’s length and by the extreme tip of the corners to indicate that I had no designs upon it⁠—but everyone near by, including the woman, suspected me just the same.</p>
			<p>“Hot!” said the conductor to familiar faces. “Some weather!⁠ ⁠… Hot!⁠ ⁠… Hot!⁠ ⁠… Hot!⁠ ⁠… Is it hot enough for you? Is it hot? Is it⁠ ⁠… ?”</p>
			<p>My commutation ticket came back to me with a dark stain from his hand. That anyone should care in this heat whose flushed lips he kissed, whose head made damp the pyjama pocket over his heart!</p>
			<p>… Through the hall of the Buchanans’ house blew a faint wind, carrying the sound of the telephone bell out to Gatsby and me as we waited at the door.</p>
			<p>“The master’s body?” roared the butler into the mouthpiece. “I’m sorry, madame, but we can’t furnish it⁠—it’s far too hot to touch this noon!”</p>
			<p>What he really said was: “Yes⁠ ⁠… Yes⁠ ⁠… I’ll see.”</p>
			<p>He set down the receiver and came toward us, glistening slightly, to take our stiff straw hats.</p>
			<p>“Madame expects you in the salon!” he cried, needlessly indicating the direction. In this heat every extra gesture was an affront to the common store of life.</p>
			<p>The room, shadowed well with awnings, was dark and cool. Daisy and Jordan lay upon an enormous couch, like silver idols weighing down their own white dresses against the singing breeze of the fans.</p>
			<p>“We can’t move,” they said together.</p>
			<p>Jordan’s fingers, powdered white over their tan, rested for a moment in mine.</p>
			<p>“And <abbr>Mr.</abbr> Thomas Buchanan, the athlete?” I inquired.</p>
			<p>Simultaneously I heard his voice, gruff, muffled, husky, at the hall telephone.</p>
			<p>Gatsby stood in the centre of the crimson carpet and gazed around with fascinated eyes. Daisy watched him and laughed, her sweet, exciting laugh; a tiny gust of powder rose from her bosom into the air.</p>
			<p>“The rumour is,” whispered Jordan, “that that’s Tom’s girl on the telephone.”</p>
			<p>We were silent. The voice in the hall rose high with annoyance: “Very well, then, I won’t sell you the car at all⁠ ⁠… I’m under no obligations to you at all⁠ ⁠… and as for your bothering me about it at lunch time, I won’t stand that at all!”</p>
			<p>“Holding down the receiver,” said Daisy cynically.</p>
			<p>“No, he’s not,” I assured her. “It’s a bona-fide deal. I happen to know about it.”</p>
			<p>Tom flung open the door, blocked out its space for a moment with his thick body, and hurried into the room.</p>
			<p>“<abbr>Mr.</abbr> Gatsby!” He put out his broad, flat hand with well-concealed dislike. “I’m glad to see you, sir⁠ ⁠… Nick⁠ ⁠…”</p>
			<p>“Make us a cold drink,” cried Daisy.</p>
			<p>As he left the room again she got up and went over to Gatsby and pulled his face down, kissing him on the mouth.</p>
			<p>“You know I love you,” she murmured.</p>
			<p>“You forget there’s a lady present,” said Jordan.</p>
			<p>Daisy looked around doubtfully.</p>
			<p>“You kiss Nick too.”</p>
			<p>“What a low, vulgar girl!”</p>
			<p>“I don’t care!” cried Daisy, and began to clog on the brick fireplace. Then she remembered the heat and sat down guiltily on the couch just as a freshly laundered nurse leading a little girl came into the room.</p>
			<p>“Bles-sed pre-cious,” she crooned, holding out her arms. “Come to your own mother that loves you.”</p>
			<p>The child, relinquished by the nurse, rushed across the room and rooted shyly into her mother’s dress.</p>
			<p>“The bles-sed pre-cious! Did mother get powder on your old yellowy hair? Stand up now, and say⁠—How-de-do.”</p>
			<p>Gatsby and I in turn leaned down and took the small reluctant hand. Afterward he kept looking at the child with surprise. I don’t think he had ever really believed in its existence before.</p>
			<p>“I got dressed before luncheon,” said the child, turning eagerly to Daisy.</p>
			<p>“That’s because your mother wanted to show you off.” Her face bent into the single wrinkle of the small white neck. “You dream, you. You absolute little dream.”</p>
			<p>“Yes,” admitted the child calmly. “Aunt Jordan’s got on a white dress too.”</p>
			<p>“How do you like mother’s friends?” Daisy turned her around so that she faced Gatsby. “Do you think they’re pretty?”</p>
			<p>“Where’s Daddy?”</p>
			<p>“She doesn’t look like her father,” explained Daisy. “She looks like me. She’s got my hair and shape of the face.”</p>
			<p>Daisy sat back upon the couch. The nurse took a step forward and held out her hand.</p>
			<p>“Come, Pammy.”</p>
			<p>“Goodbye, sweetheart!”</p>
			<p>With a reluctant backward glance the well-disciplined child held to her nurse’s hand and was pulled out the door, just as Tom came back, preceding four gin rickeys that clicked full of ice.</p>
			<p>Gatsby took up his drink.</p>
			<p>“They certainly look cool,” he said, with visible tension.</p>
			<p>We drank in long, greedy swallows.</p>
			<p>“I read somewhere that the sun’s getting hotter every year,” said Tom genially. “It seems that pretty soon the earth’s going to fall into the sun⁠—or wait a minute⁠—it’s just the opposite⁠—the sun’s getting colder every year.</p>
			<p>“Come outside,” he suggested to Gatsby, “I’d like you to have a look at the place.”</p>
			<p>I went with them out to the veranda. On the green Sound, stagnant in the heat, one small sail crawled slowly toward the fresher sea. Gatsby’s eyes followed it momentarily; he raised his hand and pointed across the bay.</p>
			<p>“I’m right across from you.”</p>
			<p>“So you are.”</p>
			<p>Our eyes lifted over the rose-beds and the hot lawn and the weedy refuse of the dog-days alongshore. Slowly the white wings of the boat moved against the blue cool limit of the sky. Ahead lay the scalloped ocean and the abounding blessed isles.</p>
			<p>“There’s sport for you,” said Tom, nodding. “I’d like to be out there with him for about an hour.”</p>
			<p>We had luncheon in the dining-room, darkened too against the heat, and drank down nervous gaiety with the cold ale.</p>
			<p>“What’ll we do with ourselves this afternoon?” cried Daisy, “and the day after that, and the next thirty years?”</p>
			<p>“Don’t be morbid,” Jordan said. “Life starts all over again when it gets crisp in the fall.”</p>
			<p>“But it’s so hot,” insisted Daisy, on the verge of tears, “and everything’s so confused. Let’s all go to town!”</p>
			<p>Her voice struggled on through the heat, beating against it, moulding its senselessness into forms.</p>
			<p>“I’ve heard of making a garage out of a stable,” Tom was saying to Gatsby, “but I’m the first man who ever made a stable out of a garage.”</p>
			<p>“Who wants to go to town?” demanded Daisy insistently. Gatsby’s eyes floated toward her. “Ah,” she cried, “you look so cool.”</p>
			<p>Their eyes met, and they stared together at each other, alone in space. With an effort she glanced down at the table.</p>
			<p>“You always look so cool,” she repeated.</p>
			<p>She had told him that she loved him, and Tom Buchanan saw. He was astounded. His mouth opened a little, and he looked at Gatsby, and then back at Daisy as if he had just recognized her as someone he knew a long time ago.</p>
			<p>“You resemble the advertisement of the man,” she went on innocently. “You know the advertisement of the man⁠—”</p>
			<p>“All right,” broke in Tom quickly, “I’m perfectly willing to go to town. Come on⁠—we’re all going to town.”</p>
			<p>He got up, his eyes still flashing between Gatsby and his wife. No one moved.</p>
			<p>“Come on!” His temper cracked a little. “What’s the matter, anyhow? If we’re going to town, let’s start.”</p>
			<p>His hand, trembling with his effort at self-control, bore to his lips the last of his glass of ale. Daisy’s voice got us to our feet and out on to the blazing gravel drive.</p>
			<p>“Are we just going to go?” she objected. “Like this? Aren’t we going to let anyone smoke a cigarette first?”</p>
			<p>“Everybody smoked all through lunch.”</p>
			<p>“Oh, let’s have fun,” she begged him. “It’s too hot to fuss.”</p>
			<p>He didn’t answer.</p>
			<p>“Have it your own way,” she said. “Come on, Jordan.”</p>
			<p>They went upstairs to get ready while we three men stood there shuffling the hot pebbles with our feet. A silver curve of the moon hovered already in the western sky. Gatsby started to speak, changed his mind, but not before Tom wheeled and faced him expectantly.</p>
			<p>“Have you got your stables here?” asked Gatsby with an effort.</p>
			<p>“About a quarter of a mile down the road.”</p>
			<p>“Oh.”</p>
			<p>A pause.</p>
			<p>“I don’t see the idea of going to town,” broke out Tom savagely. “Women get these notions in their heads⁠—”</p>
			<p>“Shall we take anything to drink?” called Daisy from an upper window.</p>
			<p>“I’ll get some whisky,” answered Tom. He went inside.</p>
			<p>Gatsby turned to me rigidly:</p>
			<p>“I can’t say anything in his house, old sport.”</p>
			<p>“She’s got an indiscreet voice,” I remarked. “It’s full of⁠—” I hesitated.</p>
			<p>“Her voice is full of money,” he said suddenly.</p>
			<p>That was it. I’d never understood before. It was full of money⁠—that was the inexhaustible charm that rose and fell in it, the jingle of it, the cymbals’ song of it⁠ ⁠… High in a white palace the king’s daughter, the golden girl⁠ ⁠…</p>
			<p>Tom came out of the house wrapping a quart bottle in a towel, followed by Daisy and Jordan wearing small tight hats of metallic cloth and carrying light capes over their arms.</p>
			<p>“Shall we all go in my car?” suggested Gatsby. He felt the hot, green leather of the seat. “I ought to have left it in the shade.”</p>
			<p>“Is it standard shift?” demanded Tom.</p>
			<p>“Yes.”</p>
			<p>“Well, you take my coupé and let me drive your car to town.”</p>
			<p>The suggestion was distasteful to Gatsby.</p>
			<p>“I don’t think there’s much gas,” he objected.</p>
			<p>“Plenty of gas,” said Tom boisterously. He looked at the gauge. “And if it runs out I can stop at a drugstore. You can buy anything at a drugstore nowadays.”</p>
			<p>A pause followed this apparently pointless remark. Daisy looked at Tom frowning, and an indefinable expression, at once definitely unfamiliar and vaguely recognizable, as if I had only heard it described in words, passed over Gatsby’s face.</p>
			<p>“Come on, Daisy” said Tom, pressing her with his hand toward Gatsby’s car. “I’ll take you in this circus wagon.”</p>
			<p>He opened the door, but she moved out from the circle of his arm.</p>
			<p>“You take Nick and Jordan. We’ll follow you in the coupé.”</p>
			<p>She walked close to Gatsby, touching his coat with her hand. Jordan and Tom and I got into the front seat of Gatsby’s car, Tom pushed the unfamiliar gears tentatively, and we shot off into the oppressive heat, leaving them out of sight behind.</p>
			<p>“Did you see that?” demanded Tom.</p>
			<p>“See what?”</p>
			<p>He looked at me keenly, realizing that Jordan and I must have known all along.</p>
			<p>“You think I’m pretty dumb, don’t you?” he suggested. “Perhaps I am, but I have a⁠—almost a second sight, sometimes, that tells me what to do. Maybe you don’t believe that, but science⁠—”</p>
			<p>He paused. The immediate contingency overtook him, pulled him back from the edge of theoretical abyss.</p>
			<p>“I’ve made a small investigation of this fellow,” he continued. “I could have gone deeper if I’d known⁠—”</p>
			<p>“Do you mean you’ve been to a medium?” inquired Jordan humorously.</p>
			<p>“What?” Confused, he stared at us as we laughed. “A medium?”</p>
			<p>“About Gatsby.”</p>
			<p>“About Gatsby! No, I haven’t. I said I’d been making a small investigation of his past.”</p>
			<p>“And you found he was an Oxford man,” said Jordan helpfully.</p>
			<p>“An Oxford man!” He was incredulous. “Like hell he is! He wears a pink suit.”</p>
			<p>“Nevertheless he’s an Oxford man.”</p>
			<p>“Oxford, New Mexico,” snorted Tom contemptuously, “or something like that.”</p>
			<p>“Listen, Tom. If you’re such a snob, why did you invite him to lunch?” demanded Jordan crossly.</p>
			<p>“Daisy invited him; she knew him before we were married⁠—God knows where!”</p>
			<p>We were all irritable now with the fading ale, and aware of it we drove for a while in silence. Then as Doctor <abbr epub:type="z3998:given-name">T. J.</abbr> Eckleburg’s faded eyes came into sight down the road, I remembered Gatsby’s caution about gasoline.</p>
			<p>“We’ve got enough to get us to town,” said Tom.</p>
			<p>“But there’s a garage right here,” objected Jordan. “I don’t want to get stalled in this baking heat.”</p>
			<p>Tom threw on both brakes impatiently, and we slid to an abrupt dusty stop under Wilson’s sign. After a moment the proprietor emerged from the interior of his establishment and gazed hollow-eyed at the car.</p>
			<p>“Let’s have some gas!” cried Tom roughly. “What do you think we stopped for⁠—to admire the view?”</p>
			<p>“I’m sick,” said Wilson without moving. “Been sick all day.”</p>
			<p>“What’s the matter?”</p>
			<p>“I’m all run down.”</p>
			<p>“Well, shall I help myself?” Tom demanded. “You sounded well enough on the phone.”</p>
			<p>With an effort Wilson left the shade and support of the doorway and, breathing hard, unscrewed the cap of the tank. In the sunlight his face was green.</p>
			<p>“I didn’t mean to interrupt your lunch,” he said. “But I need money pretty bad, and I was wondering what you were going to do with your old car.”</p>
			<p>“How do you like this one?” inquired Tom. “I bought it last week.”</p>
			<p>“It’s a nice yellow one,” said Wilson, as he strained at the handle.</p>
			<p>“Like to buy it?”</p>
			<p>“Big chance,” Wilson smiled faintly. “No, but I could make some money on the other.”</p>
			<p>“What do you want money for, all of a sudden?”</p>
			<p>“I’ve been here too long. I want to get away. My wife and I want to go West.”</p>
			<p>“Your wife does,” exclaimed Tom, startled.</p>
			<p>“She’s been talking about it for ten years.” He rested for a moment against the pump, shading his eyes. “And now she’s going whether she wants to or not. I’m going to get her away.”</p>
			<p>The coupé flashed by us with a flurry of dust and the flash of a waving hand.</p>
			<p>“What do I owe you?” demanded Tom harshly.</p>
			<p>“I just got wised up to something funny the last two days,” remarked Wilson. “That’s why I want to get away. That’s why I been bothering you about the car.”</p>
			<p>“What do I owe you?”</p>
			<p>“Dollar twenty.”</p>
			<p>The relentless beating heat was beginning to confuse me and I had a bad moment there before I realized that so far his suspicions hadn’t alighted on Tom. He had discovered that Myrtle had some sort of life apart from him in another world, and the shock had made him physically sick. I stared at him and then at Tom, who had made a parallel discovery less than an hour before⁠—and it occurred to me that there was no difference between men, in intelligence or race, so profound as the difference between the sick and the well. Wilson was so sick that he looked guilty, unforgivably guilty⁠—as if he had just got some poor girl with child.</p>
			<p>“I’ll let you have that car,” said Tom. “I’ll send it over tomorrow afternoon.”</p>
			<p>That locality was always vaguely disquieting, even in the broad glare of afternoon, and now I turned my head as though I had been warned of something behind. Over the ash-heaps the giant eyes of Doctor <abbr epub:type="z3998:given-name">T. J.</abbr> Eckleburg kept their vigil, but I perceived, after a moment, that other eyes were regarding us with peculiar intensity from less than twenty feet away.</p>
			<p>In one of the windows over the garage the curtains had been moved aside a little, and Myrtle Wilson was peering down at the car. So engrossed was she that she had no consciousness of being observed, and one emotion after another crept into her face like objects into a slowly developing picture. Her expression was curiously familiar⁠—it was an expression I had often seen on women’s faces, but on Myrtle Wilson’s face it seemed purposeless and inexplicable until I realized that her eyes, wide with jealous terror, were fixed not on Tom, but on Jordan Baker, whom she took to be his wife.</p>
			<hr/>
			<p>There is no confusion like the confusion of a simple mind, and as we drove away Tom was feeling the hot whips of panic. His wife and his mistress, until an hour ago secure and inviolate, were slipping precipitately from his control. Instinct made him step on the accelerator with the double purpose of overtaking Daisy and leaving Wilson behind, and we sped along toward Astoria at fifty miles an hour, until, among the spidery girders of the elevated, we came in sight of the easygoing blue coupé.</p>
			<p>“Those big movies around Fiftieth Street are cool,” suggested Jordan. “I love New York on summer afternoons when everyone’s away. There’s something very sensuous about it⁠—overripe, as if all sorts of funny fruits were going to fall into your hands.”</p>
			<p>The word “sensuous” had the effect of further disquieting Tom, but before he could invent a protest the coupé came to a stop, and Daisy signalled us to draw up alongside.</p>
			<p>“Where are we going?” she cried.</p>
			<p>“How about the movies?”</p>
			<p>“It’s so hot,” she complained. “You go. We’ll ride around and meet you after.” With an effort her wit rose faintly. “We’ll meet you on some corner. I’ll be the man smoking two cigarettes.”</p>
			<p>“We can’t argue about it here,” Tom said impatiently, as a truck gave out a cursing whistle behind us. “You follow me to the south side of Central Park, in front of the Plaza.”</p>
			<p>Several times he turned his head and looked back for their car, and if the traffic delayed them he slowed up until they came into sight. I think he was afraid they would dart down a side-street and out of his life forever.</p>
			<p>But they didn’t. And we all took the less explicable step of engaging the parlour of a suite in the Plaza Hotel.</p>
			<p>The prolonged and tumultuous argument that ended by herding us into that room eludes me, though I have a sharp physical memory that, in the course of it, my underwear kept climbing like a damp snake around my legs and intermittent beads of sweat raced cool across my back. The notion originated with Daisy’s suggestion that we hire five bathrooms and take cold baths, and then assumed more tangible form as “a place to have a mint julep.” Each of us said over and over that it was a “crazy idea”⁠—we all talked at once to a baffled clerk and thought, or pretended to think, that we were being very funny⁠ ⁠…</p>
			<p>The room was large and stifling, and, though it was already four o’clock, opening the windows admitted only a gust of hot shrubbery from the Park. Daisy went to the mirror and stood with her back to us, fixing her hair.</p>
			<p>“It’s a swell suite,” whispered Jordan respectfully, and everyone laughed.</p>
			<p>“Open another window,” commanded Daisy, without turning around.</p>
			<p>“There aren’t any more.”</p>
			<p>“Well, we’d better telephone for an axe⁠—”</p>
			<p>“The thing to do is to forget about the heat,” said Tom impatiently. “You make it ten times worse by crabbing about it.”</p>
			<p>He unrolled the bottle of whisky from the towel and put it on the table.</p>
			<p>“Why not let her alone, old sport?” remarked Gatsby. “You’re the one that wanted to come to town.”</p>
			<p>There was a moment of silence. The telephone book slipped from its nail and splashed to the floor, whereupon Jordan whispered, “Excuse me”⁠—but this time no one laughed.</p>
			<p>“I’ll pick it up,” I offered.</p>
			<p>“I’ve got it.” Gatsby examined the parted string, muttered “Hum!” in an interested way, and tossed the book on a chair.</p>
			<p>“That’s a great expression of yours, isn’t it?” said Tom sharply.</p>
			<p>“What is?”</p>
			<p>“All this ‘old sport’ business. Where’d you pick that up?”</p>
			<p>“Now see here, Tom,” said Daisy, turning around from the mirror, “if you’re going to make personal remarks I won’t stay here a minute. Call up and order some ice for the mint julep.”</p>
			<p>As Tom took up the receiver the compressed heat exploded into sound and we were listening to the portentous chords of Mendelssohn’s Wedding March from the ballroom below.</p>
			<p>“Imagine marrying anybody in this heat!” cried Jordan dismally.</p>
			<p>“Still⁠—I was married in the middle of June,” Daisy remembered. “Louisville in June! Somebody fainted. Who was it fainted, Tom?”</p>
			<p>“Biloxi,” he answered shortly.</p>
			<p>“A man named Biloxi. ‘Blocks’ Biloxi, and he made boxes⁠—that’s a fact⁠—and he was from Biloxi, Tennessee.”</p>
			<p>“They carried him into my house,” appended Jordan, “because we lived just two doors from the church. And he stayed three weeks, until Daddy told him he had to get out. The day after he left Daddy died.” After a moment she added. “There wasn’t any connection.”</p>
			<p>“I used to know a Bill Biloxi from Memphis,” I remarked.</p>
			<p>“That was his cousin. I knew his whole family history before he left. He gave me an aluminium putter that I use today.”</p>
			<p>The music had died down as the ceremony began and now a long cheer floated in at the window, followed by intermittent cries of “Yea⁠—ea⁠—ea!” and finally by a burst of jazz as the dancing began.</p>
			<p>“We’re getting old,” said Daisy. “If we were young we’d rise and dance.”</p>
			<p>“Remember Biloxi,” Jordan warned her. “Where’d you know him, Tom?”</p>
			<p>“Biloxi?” He concentrated with an effort. “I didn’t know him. He was a friend of Daisy’s.”</p>
			<p>“He was not,” she denied. “I’d never seen him before. He came down in the private car.”</p>
			<p>“Well, he said he knew you. He said he was raised in Louisville. Asa Bird brought him around at the last minute and asked if we had room for him.”</p>
			<p>Jordan smiled.</p>
			<p>“He was probably bumming his way home. He told me he was president of your class at Yale.”</p>
			<p>Tom and I looked at each other blankly.</p>
			<p>“Bil<em>oxi</em>?”</p>
			<p>“First place, we didn’t have any president⁠—”</p>
			<p>Gatsby’s foot beat a short, restless tattoo and Tom eyed him suddenly.</p>
			<p>“By the way, <abbr>Mr.</abbr> Gatsby, I understand you’re an Oxford man.”</p>
			<p>“Not exactly.”</p>
			<p>“Oh, yes, I understand you went to Oxford.”</p>
			<p>“Yes⁠—I went there.”</p>
			<p>A pause. Then Tom’s voice, incredulous and insulting:</p>
			<p>“You must have gone there about the time Biloxi went to New Haven.”</p>
			<p>Another pause. A waiter knocked and came in with crushed mint and ice but the silence was unbroken by his “thank you” and the soft closing of the door. This tremendous detail was to be cleared up at last.</p>
			<p>“I told you I went there,” said Gatsby.</p>
			<p>“I heard you, but I’d like to know when.”</p>
			<p>“It was in nineteen-nineteen, I only stayed five months. That’s why I can’t really call myself an Oxford man.”</p>
			<p>Tom glanced around to see if we mirrored his unbelief. But we were all looking at Gatsby.</p>
			<p>“It was an opportunity they gave to some of the officers after the armistice,” he continued. “We could go to any of the universities in England or France.”</p>
			<p>I wanted to get up and slap him on the back. I had one of those renewals of complete faith in him that I’d experienced before.</p>
			<p>Daisy rose, smiling faintly, and went to the table.</p>
			<p>“Open the whisky, Tom,” she ordered, “and I’ll make you a mint julep. Then you won’t seem so stupid to yourself⁠ ⁠… Look at the mint!”</p>
			<p>“Wait a minute,” snapped Tom, “I want to ask <abbr>Mr.</abbr> Gatsby one more question.”</p>
			<p>“Go on,” Gatsby said politely.</p>
			<p>“What kind of a row are you trying to cause in my house anyhow?”</p>
			<p>They were out in the open at last and Gatsby was content.</p>
			<p>“He isn’t causing a row,” Daisy looked desperately from one to the other. “You’re causing a row. Please have a little self-control.”</p>
			<p>“Self-control!” repeated Tom incredulously. “I suppose the latest thing is to sit back and let <abbr>Mr.</abbr> Nobody from Nowhere make love to your wife. Well, if that’s the idea you can count me out⁠ ⁠… Nowadays people begin by sneering at family life and family institutions, and next they’ll throw everything overboard and have intermarriage between black and white.”</p>
			<p>Flushed with his impassioned gibberish, he saw himself standing alone on the last barrier of civilization.</p>
			<p>“We’re all white here,” murmured Jordan.</p>
			<p>“I know I’m not very popular. I don’t give big parties. I suppose you’ve got to make your house into a pigsty in order to have any friends⁠—in the modern world.”</p>
			<p>Angry as I was, as we all were, I was tempted to laugh whenever he opened his mouth. The transition from libertine to prig was so complete.</p>
			<p>“I’ve got something to tell <em>you</em>, old sport⁠—” began Gatsby. But Daisy guessed at his intention.</p>
			<p>“Please don’t!” she interrupted helplessly. “Please let’s all go home. Why don’t we all go home?”</p>
			<p>“That’s a good idea,” I got up. “Come on, Tom. Nobody wants a drink.”</p>
			<p>“I want to know what <abbr>Mr.</abbr> Gatsby has to tell me.”</p>
			<p>“Your wife doesn’t love you,” said Gatsby. “She’s never loved you. She loves me.”</p>
			<p>“You must be crazy!” exclaimed Tom automatically.</p>
			<p>Gatsby sprang to his feet, vivid with excitement.</p>
			<p>“She never loved you, do you hear?” he cried. “She only married you because I was poor and she was tired of waiting for me. It was a terrible mistake, but in her heart she never loved anyone except me!”</p>
			<p>At this point Jordan and I tried to go, but Tom and Gatsby insisted with competitive firmness that we remain⁠—as though neither of them had anything to conceal and it would be a privilege to partake vicariously of their emotions.</p>
			<p>“Sit down, Daisy,” Tom’s voice groped unsuccessfully for the paternal note. “What’s been going on? I want to hear all about it.”</p>
			<p>“I told you what’s been going on,” said Gatsby. “Going on for five years⁠—and you didn’t know.”</p>
			<p>Tom turned to Daisy sharply.</p>
			<p>“You’ve been seeing this fellow for five years?”</p>
			<p>“Not seeing,” said Gatsby. “No, we couldn’t meet. But both of us loved each other all that time, old sport, and you didn’t know. I used to laugh sometimes”⁠—but there was no laughter in his eyes⁠—“to think that you didn’t know.”</p>
			<p>“Oh⁠—that’s all.” Tom tapped his thick fingers together like a clergyman and leaned back in his chair.</p>
			<p>“You’re crazy!” he exploded. “I can’t speak about what happened five years ago, because I didn’t know Daisy then⁠—and I’ll be damned if I see how you got within a mile of her unless you brought the groceries to the back door. But all the rest of that’s a God damned lie. Daisy loved me when she married me and she loves me now.”</p>
			<p>“No,” said Gatsby, shaking his head.</p>
			<p>“She does, though. The trouble is that sometimes she gets foolish ideas in her head and doesn’t know what she’s doing.” He nodded sagely. “And what’s more, I love Daisy too. Once in a while I go off on a spree and make a fool of myself, but I always come back, and in my heart I love her all the time.”</p>
			<p>“You’re revolting,” said Daisy. She turned to me, and her voice, dropping an octave lower, filled the room with thrilling scorn: “Do you know why we left Chicago? I’m surprised that they didn’t treat you to the story of that little spree.”</p>
			<p>Gatsby walked over and stood beside her.</p>
			<p>“Daisy, that’s all over now,” he said earnestly. “It doesn’t matter any more. Just tell him the truth⁠—that you never loved him⁠—and it’s all wiped out forever.”</p>
			<p>She looked at him blindly. “Why⁠—how could I love him⁠—possibly?”</p>
			<p>“You never loved him.”</p>
			<p>She hesitated. Her eyes fell on Jordan and me with a sort of appeal, as though she realized at last what she was doing⁠—and as though she had never, all along, intended doing anything at all. But it was done now. It was too late.</p>
			<p>“I never loved him,” she said, with perceptible reluctance.</p>
			<p>“Not at Kapiolani?” demanded Tom suddenly.</p>
			<p>“No.”</p>
			<p>From the ballroom beneath, muffled and suffocating chords were drifting up on hot waves of air.</p>
			<p>“Not that day I carried you down from the Punch Bowl to keep your shoes dry?” There was a husky tenderness in his tone⁠ ⁠… “Daisy?”</p>
			<p>“Please don’t.” Her voice was cold, but the rancour was gone from it. She looked at Gatsby. “There, Jay,” she said⁠—but her hand as she tried to light a cigarette was trembling. Suddenly she threw the cigarette and the burning match on the carpet.</p>
			<p>“Oh, you want too much!” she cried to Gatsby. “I love you now⁠—isn’t that enough? I can’t help what’s past.” She began to sob helplessly. “I did love him once⁠—but I loved you too.”</p>
			<p>Gatsby’s eyes opened and closed.</p>
			<p>“You loved me <em>too</em>?” he repeated.</p>
			<p>“Even that’s a lie,” said Tom savagely. “She didn’t know you were alive. Why⁠—there’s things between Daisy and me that you’ll never know, things that neither of us can ever forget.”</p>
			<p>The words seemed to bite physically into Gatsby.</p>
			<p>“I want to speak to Daisy alone,” he insisted. “She’s all excited now⁠—”</p>
			<p>“Even alone I can’t say I never loved Tom,” she admitted in a pitiful voice. “It wouldn’t be true.”</p>
			<p>“Of course it wouldn’t,” agreed Tom.</p>
			<p>She turned to her husband.</p>
			<p>“As if it mattered to you,” she said.</p>
			<p>“Of course it matters. I’m going to take better care of you from now on.”</p>
			<p>“You don’t understand,” said Gatsby, with a touch of panic. “You’re not going to take care of her any more.”</p>
			<p>“I’m not?” Tom opened his eyes wide and laughed. He could afford to control himself now. “Why’s that?”</p>
			<p>“Daisy’s leaving you.”</p>
			<p>“Nonsense.”</p>
			<p>“I am, though,” she said with a visible effort.</p>
			<p>“She’s not leaving me!” Tom’s words suddenly leaned down over Gatsby. “Certainly not for a common swindler who’d have to steal the ring he put on her finger.”</p>
			<p>“I won’t stand this!” cried Daisy. “Oh, please let’s get out.”</p>
			<p>“Who are you, anyhow?” broke out Tom. “You’re one of that bunch that hangs around with Meyer Wolfshiem⁠—that much I happen to know. I’ve made a little investigation into your affairs⁠—and I’ll carry it further tomorrow.”</p>
			<p>“You can suit yourself about that, old sport,” said Gatsby steadily.</p>
			<p>“I found out what your ‘drugstores’ were.” He turned to us and spoke rapidly. “He and this Wolfshiem bought up a lot of side-street drugstores here and in Chicago and sold grain alcohol over the counter. That’s one of his little stunts. I picked him for a bootlegger the first time I saw him, and I wasn’t far wrong.”</p>
			<p>“What about it?” said Gatsby politely. “I guess your friend Walter Chase wasn’t too proud to come in on it.”</p>
			<p>“And you left him in the lurch, didn’t you? You let him go to jail for a month over in New Jersey. God! You ought to hear Walter on the subject of <em>you</em>.”</p>
			<p>“He came to us dead broke. He was very glad to pick up some money, old sport.”</p>
			<p>“Don’t you call me ‘old sport’!” cried Tom. Gatsby said nothing. “Walter could have you up on the betting laws too, but Wolfshiem scared him into shutting his mouth.”</p>
			<p>That unfamiliar yet recognizable look was back again in Gatsby’s face.</p>
			<p>“That drugstore business was just small change,” continued Tom slowly, “but you’ve got something on now that Walter’s afraid to tell me about.”</p>
			<p>I glanced at Daisy, who was staring terrified between Gatsby and her husband, and at Jordan, who had begun to balance an invisible but absorbing object on the tip of her chin. Then I turned back to Gatsby⁠—and was startled at his expression. He looked⁠—and this is said in all contempt for the babbled slander of his garden⁠—as if he had “killed a man.” For a moment the set of his face could be described in just that fantastic way.</p>
			<p>It passed, and he began to talk excitedly to Daisy, denying everything, defending his name against accusations that had not been made. But with every word she was drawing further and further into herself, so he gave that up, and only the dead dream fought on as the afternoon slipped away, trying to touch what was no longer tangible, struggling unhappily, undespairingly, toward that lost voice across the room.</p>
			<p>The voice begged again to go.</p>
			<p>“<em>Please</em>, Tom! I can’t stand this any more.”</p>
			<p>Her frightened eyes told that whatever intentions, whatever courage she had had, were definitely gone.</p>
			<p>“You two start on home, Daisy,” said Tom. “In <abbr>Mr.</abbr> Gatsby’s car.”</p>
			<p>She looked at Tom, alarmed now, but he insisted with magnanimous scorn.</p>
			<p>“Go on. He won’t annoy you. I think he realizes that his presumptuous little flirtation is over.”</p>
			<p>They were gone, without a word, snapped out, made accidental, isolated, like ghosts, even from our pity.</p>
			<p>After a moment Tom got up and began wrapping the unopened bottle of whisky in the towel.</p>
			<p>“Want any of this stuff? Jordan?⁠ ⁠… Nick?”</p>
			<p>I didn’t answer.</p>
			<p>“Nick?” He asked again.</p>
			<p>“What?”</p>
			<p>“Want any?”</p>
			<p>“No⁠ ⁠… I just remembered that today’s my birthday.”</p>
			<p>I was thirty. Before me stretched the portentous, menacing road of a new decade.</p>
			<p>It was seven o’clock when we got into the coupé with him and started for Long Island. Tom talked incessantly, exulting and laughing, but his voice was as remote from Jordan and me as the foreign clamour on the sidewalk or the tumult of the elevated overhead. Human sympathy has its limits, and we were content to let all their tragic arguments fade with the city lights behind. Thirty⁠—the promise of a decade of loneliness, a thinning list of single men to know, a thinning briefcase of enthusiasm, thinning hair. But there was Jordan beside me, who, unlike Daisy, was too wise ever to carry well-forgotten dreams from age to age. As we passed over the dark bridge her wan face fell lazily against my coat’s shoulder and the formidable stroke of thirty died away with the reassuring pressure of her hand.</p>
			<p>So we drove on toward death through the cooling twilight.</p>
			<hr/>
			<p>The young Greek, Michaelis, who ran the coffee joint beside the ash-heaps was the principal witness at the inquest. He had slept through the heat until after five, when he strolled over to the garage, and found George Wilson sick in his office⁠—really sick, pale as his own pale hair and shaking all over. Michaelis advised him to go to bed, but Wilson refused, saying that he’d miss a lot of business if he did. While his neighbour was trying to persuade him a violent racket broke out overhead.</p>
			<p>“I’ve got my wife locked in up there,” explained Wilson calmly. “She’s going to stay there till the day after tomorrow, and then we’re going to move away.”</p>
			<p>Michaelis was astonished; they had been neighbours for four years, and Wilson had never seemed faintly capable of such a statement. Generally he was one of these worn-out men: when he wasn’t working, he sat on a chair in the doorway and stared at the people and the cars that passed along the road. When anyone spoke to him he invariably laughed in an agreeable, colourless way. He was his wife’s man and not his own.</p>
			<p>So naturally Michaelis tried to find out what had happened, but Wilson wouldn’t say a word⁠—instead he began to throw curious, suspicious glances at his visitor and ask him what he’d been doing at certain times on certain days. Just as the latter was getting uneasy, some workmen came past the door bound for his restaurant, and Michaelis took the opportunity to get away, intending to come back later. But he didn’t. He supposed he forgot to, that’s all. When he came outside again, a little after seven, he was reminded of the conversation because he heard <abbr>Mrs.</abbr> Wilson’s voice, loud and scolding, downstairs in the garage.</p>
			<p>“Beat me!” he heard her cry. “Throw me down and beat me, you dirty little coward!”</p>
			<p>A moment later she rushed out into the dusk, waving her hands and shouting⁠—before he could move from his door the business was over.</p>
			<p>The “death car” as the newspapers called it, didn’t stop; it came out of the gathering darkness, wavered tragically for a moment, and then disappeared around the next bend. Mavro Michaelis wasn’t even sure of its colour⁠—he told the first policeman that it was light green. The other car, the one going toward New York, came to rest a hundred yards beyond, and its driver hurried back to where Myrtle Wilson, her life violently extinguished, knelt in the road and mingled her thick dark blood with the dust.</p>
			<p>Michaelis and this man reached her first, but when they had torn open her shirtwaist, still damp with perspiration, they saw that her left breast was swinging loose like a flap, and there was no need to listen for the heart beneath. The mouth was wide open and ripped a little at the corners, as though she had choked a little in giving up the tremendous vitality she had stored so long.</p>
			<hr/>
			<p>We saw the three or four automobiles and the crowd when we were still some distance away.</p>
			<p>“Wreck!” said Tom. “That’s good. Wilson’ll have a little business at last.”</p>
			<p>He slowed down, but still without any intention of stopping, until, as we came nearer, the hushed, intent faces of the people at the garage door made him automatically put on the brakes.</p>
			<p>“We’ll take a look,” he said doubtfully, “just a look.”</p>
			<p>I became aware now of a hollow, wailing sound which issued incessantly from the garage, a sound which as we got out of the coupé and walked toward the door resolved itself into the words “Oh, my God!” uttered over and over in a gasping moan.</p>
			<p>“There’s some bad trouble here,” said Tom excitedly.</p>
			<p>He reached up on tiptoes and peered over a circle of heads into the garage, which was lit only by a yellow light in a swinging metal basket overhead. Then he made a harsh sound in his throat, and with a violent thrusting movement of his powerful arms pushed his way through.</p>
			<p>The circle closed up again with a running murmur of expostulation; it was a minute before I could see anything at all. Then new arrivals deranged the line, and Jordan and I were pushed suddenly inside.</p>
			<p>Myrtle Wilson’s body, wrapped in a blanket, and then in another blanket, as though she suffered from a chill in the hot night, lay on a worktable by the wall, and Tom, with his back to us, was bending over it, motionless. Next to him stood a motorcycle policeman taking down names with much sweat and correction in a little book. At first I couldn’t find the source of the high, groaning words that echoed clamorously through the bare garage⁠—then I saw Wilson standing on the raised threshold of his office, swaying back and forth and holding to the doorposts with both hands. Some man was talking to him in a low voice and attempting, from time to time, to lay a hand on his shoulder, but Wilson neither heard nor saw. His eyes would drop slowly from the swinging light to the laden table by the wall, and then jerk back to the light again, and he gave out incessantly his high, horrible call:</p>
			<p>“Oh, my Ga-od! Oh, my Ga-od! Oh, Ga-od! Oh, my Ga-od!”</p>
			<p>Presently Tom lifted his head with a jerk and, after staring around the garage with glazed eyes, addressed a mumbled incoherent remark to the policeman.</p>
			<p>“<i epub:type="z3998:grapheme">M</i>-<i epub:type="z3998:grapheme">a</i>-<i epub:type="z3998:grapheme">v</i>⁠—” the policeman was saying, “⁠—<i epub:type="z3998:grapheme">o</i>⁠—”</p>
			<p>“No, <i epub:type="z3998:grapheme">r</i>⁠—” corrected the man, “<i epub:type="z3998:grapheme">M</i>-<i epub:type="z3998:grapheme">a</i>-<i epub:type="z3998:grapheme">v</i>-<i epub:type="z3998:grapheme">r</i>-<i epub:type="z3998:grapheme">o</i>⁠—”</p>
			<p>“Listen to me!” muttered Tom fiercely.</p>
			<p>“<i epub:type="z3998:grapheme">r</i>⁠—” said the policeman, “<i epub:type="z3998:grapheme">o</i>⁠—”</p>
			<p>“<i epub:type="z3998:grapheme">g</i>⁠—”</p>
			<p>“<i epub:type="z3998:grapheme">g</i>⁠—” He looked up as Tom’s broad hand fell sharply on his shoulder. “What you want, fella?”</p>
			<p>“What happened?⁠—that’s what I want to know.”</p>
			<p>“Auto hit her. Ins’antly killed.”</p>
			<p>“Instantly killed,” repeated Tom, staring.</p>
			<p>“She ran out ina road. Son-of-a-bitch didn’t even stopus car.”</p>
			<p>“There was two cars,” said Michaelis, “one comin’, one goin’, see?”</p>
			<p>“Going where?” asked the policeman keenly.</p>
			<p>“One goin’ each way. Well, she”⁠—his hand rose toward the blankets but stopped halfway and fell to his side⁠—“she ran out there an’ the one comin’ from N’York knock right into her, goin’ thirty or forty miles an hour.”</p>
			<p>“What’s the name of this place here?” demanded the officer.</p>
			<p>“Hasn’t got any name.”</p>
			<p>A pale well-dressed negro stepped near.</p>
			<p>“It was a yellow car,” he said, “big yellow car. New.”</p>
			<p>“See the accident?” asked the policeman.</p>
			<p>“No, but the car passed me down the road, going faster’n forty. Going fifty, sixty.”</p>
			<p>“Come here and let’s have your name. Look out now. I want to get his name.”</p>
			<p>Some words of this conversation must have reached Wilson, swaying in the office door, for suddenly a new theme found voice among his grasping cries:</p>
			<p>“You don’t have to tell me what kind of car it was! I know what kind of car it was!”</p>
			<p>Watching Tom, I saw the wad of muscle back of his shoulder tighten under his coat. He walked quickly over to Wilson and, standing in front of him, seized him firmly by the upper arms.</p>
			<p>“You’ve got to pull yourself together,” he said with soothing gruffness.</p>
			<p>Wilson’s eyes fell upon Tom; he started up on his tiptoes and then would have collapsed to his knees had not Tom held him upright.</p>
			<p>“Listen,” said Tom, shaking him a little. “I just got here a minute ago, from New York. I was bringing you that coupé we’ve been talking about. That yellow car I was driving this afternoon wasn’t mine⁠—do you hear? I haven’t seen it all afternoon.”</p>
			<p>Only the negro and I were near enough to hear what he said, but the policeman caught something in the tone and looked over with truculent eyes.</p>
			<p>“What’s all that?” he demanded.</p>
			<p>“I’m a friend of his.” Tom turned his head but kept his hands firm on Wilson’s body. “He says he knows the car that did it⁠ ⁠… It was a yellow car.”</p>
			<p>Some dim impulse moved the policeman to look suspiciously at Tom.</p>
			<p>“And what colour’s your car?”</p>
			<p>“It’s a blue car, a coupé.”</p>
			<p>“We’ve come straight from New York,” I said.</p>
			<p>Someone who had been driving a little behind us confirmed this, and the policeman turned away.</p>
			<p>“Now, if you’ll let me have that name again correct⁠—”</p>
			<p>Picking up Wilson like a doll, Tom carried him into the office, set him down in a chair, and came back.</p>
			<p>“If somebody’ll come here and sit with him,” he snapped authoritatively. He watched while the two men standing closest glanced at each other and went unwillingly into the room. Then Tom shut the door on them and came down the single step, his eyes avoiding the table. As he passed close to me he whispered: “Let’s get out.”</p>
			<p>Self-consciously, with his authoritative arms breaking the way, we pushed through the still gathering crowd, passing a hurried doctor, case in hand, who had been sent for in wild hope half an hour ago.</p>
			<p>Tom drove slowly until we were beyond the bend⁠—then his foot came down hard, and the coupé raced along through the night. In a little while I heard a low husky sob, and saw that the tears were overflowing down his face.</p>
			<p>“The God damned coward!” he whimpered. “He didn’t even stop his car.”</p>
			<hr/>
			<p>The Buchanans’ house floated suddenly toward us through the dark rustling trees. Tom stopped beside the porch and looked up at the second floor, where two windows bloomed with light among the vines.</p>
			<p>“Daisy’s home,” he said. As we got out of the car he glanced at me and frowned slightly.</p>
			<p>“I ought to have dropped you in West Egg, Nick. There’s nothing we can do tonight.”</p>
			<p>A change had come over him, and he spoke gravely, and with decision. As we walked across the moonlight gravel to the porch he disposed of the situation in a few brisk phrases.</p>
			<p>“I’ll telephone for a taxi to take you home, and while you’re waiting you and Jordan better go in the kitchen and have them get you some supper⁠—if you want any.” He opened the door. “Come in.”</p>
			<p>“No, thanks. But I’d be glad if you’d order me the taxi. I’ll wait outside.”</p>
			<p>Jordan put her hand on my arm.</p>
			<p>“Won’t you come in, Nick?”</p>
			<p>“No, thanks.”</p>
			<p>I was feeling a little sick and I wanted to be alone. But Jordan lingered for a moment more.</p>
			<p>“It’s only half-past nine,” she said.</p>
			<p>I’d be damned if I’d go in; I’d had enough of all of them for one day, and suddenly that included Jordan too. She must have seen something of this in my expression, for she turned abruptly away and ran up the porch steps into the house. I sat down for a few minutes with my head in my hands, until I heard the phone taken up inside and the butler’s voice calling a taxi. Then I walked slowly down the drive away from the house, intending to wait by the gate.</p>
			<p>I hadn’t gone twenty yards when I heard my name and Gatsby stepped from between two bushes into the path. I must have felt pretty weird by that time, because I could think of nothing except the luminosity of his pink suit under the moon.</p>
			<p>“What are you doing?” I inquired.</p>
			<p>“Just standing here, old sport.”</p>
			<p>Somehow, that seemed a despicable occupation. For all I knew he was going to rob the house in a moment; I wouldn’t have been surprised to see sinister faces, the faces of “Wolfshiem’s people,” behind him in the dark shrubbery.</p>
			<p>“Did you see any trouble on the road?” he asked after a minute.</p>
			<p>“Yes.”</p>
			<p>He hesitated.</p>
			<p>“Was she killed?”</p>
			<p>“Yes.”</p>
			<p>“I thought so; I told Daisy I thought so. It’s better that the shock should all come at once. She stood it pretty well.”</p>
			<p>He spoke as if Daisy’s reaction was the only thing that mattered.</p>
			<p>“I got to West Egg by a side road,” he went on, “and left the car in my garage. I don’t think anybody saw us, but of course I can’t be sure.”</p>
			<p>I disliked him so much by this time that I didn’t find it necessary to tell him he was wrong.</p>
			<p>“Who was the woman?” he inquired.</p>
			<p>“Her name was Wilson. Her husband owns the garage. How the devil did it happen?”</p>
			<p>“Well, I tried to swing the wheel⁠—” He broke off, and suddenly I guessed at the truth.</p>
			<p>“Was Daisy driving?”</p>
			<p>“Yes,” he said after a moment, “but of course I’ll say I was. You see, when we left New York she was very nervous and she thought it would steady her to drive⁠—and this woman rushed out at us just as we were passing a car coming the other way. It all happened in a minute, but it seemed to me that she wanted to speak to us, thought we were somebody she knew. Well, first Daisy turned away from the woman toward the other car, and then she lost her nerve and turned back. The second my hand reached the wheel I felt the shock⁠—it must have killed her instantly.”</p>
			<p>“It ripped her open⁠—”</p>
			<p>“Don’t tell me, old sport.” He winced. “Anyhow⁠—Daisy stepped on it. I tried to make her stop, but she couldn’t, so I pulled on the emergency brake. Then she fell over into my lap and I drove on.</p>
			<p>“She’ll be all right tomorrow,” he said presently. “I’m just going to wait here and see if he tries to bother her about that unpleasantness this afternoon. She’s locked herself into her room, and if he tries any brutality she’s going to turn the light out and on again.”</p>
			<p>“He won’t touch her,” I said. “He’s not thinking about her.”</p>
			<p>“I don’t trust him, old sport.”</p>
			<p>“How long are you going to wait?”</p>
			<p>“All night, if necessary. Anyhow, till they all go to bed.”</p>
			<p>A new point of view occurred to me. Suppose Tom found out that Daisy had been driving. He might think he saw a connection in it⁠—he might think anything. I looked at the house; there were two or three bright windows downstairs and the pink glow from Daisy’s room on the ground floor.</p>
			<p>“You wait here,” I said. “I’ll see if there’s any sign of a commotion.”</p>
			<p>I walked back along the border of the lawn, traversed the gravel softly, and tiptoed up the veranda steps. The drawing-room curtains were open, and I saw that the room was empty. Crossing the porch where we had dined that June night three months before, I came to a small rectangle of light which I guessed was the pantry window. The blind was drawn, but I found a rift at the sill.</p>
			<p>Daisy and Tom were sitting opposite each other at the kitchen table, with a plate of cold fried chicken between them, and two bottles of ale. He was talking intently across the table at her, and in his earnestness his hand had fallen upon and covered her own. Once in a while she looked up at him and nodded in agreement.</p>
			<p>They weren’t happy, and neither of them had touched the chicken or the ale⁠—and yet they weren’t unhappy either. There was an unmistakable air of natural intimacy about the picture, and anybody would have said that they were conspiring together.</p>
			<p>As I tiptoed from the porch I heard my taxi feeling its way along the dark road toward the house. Gatsby was waiting where I had left him in the drive.</p>
			<p>“Is it all quiet up there?” he asked anxiously.</p>
			<p>“Yes, it’s all quiet.” I hesitated. “You’d better come home and get some sleep.”</p>
			<p>He shook his head.</p>
			<p>“I want to wait here till Daisy goes to bed. Good night, old sport.”</p>
			<p>He put his hands in his coat pockets and turned back eagerly to his scrutiny of the house, as though my presence marred the sacredness of the vigil. So I walked away and left him standing there in the moonlight⁠—watching over nothing.</p>
		</section>
		<section id="chapter-8" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">VIII</h2>
			<p>I couldn’t sleep all night; a foghorn was groaning incessantly on the Sound, and I tossed half-sick between grotesque reality and savage, frightening dreams. Toward dawn I heard a taxi go up Gatsby’s drive, and immediately I jumped out of bed and began to dress⁠—I felt that I had something to tell him, something to warn him about, and morning would be too late.</p>
			<p>Crossing his lawn, I saw that his front door was still open and he was leaning against a table in the hall, heavy with dejection or sleep.</p>
			<p>“Nothing happened,” he said wanly. “I waited, and about four o’clock she came to the window and stood there for a minute and then turned out the light.”</p>
			<p>His house had never seemed so enormous to me as it did that night when we hunted through the great rooms for cigarettes. We pushed aside curtains that were like pavilions, and felt over innumerable feet of dark wall for electric light switches⁠—once I tumbled with a sort of splash upon the keys of a ghostly piano. There was an inexplicable amount of dust everywhere, and the rooms were musty, as though they hadn’t been aired for many days. I found the humidor on an unfamiliar table, with two stale, dry cigarettes inside. Throwing open the French windows of the drawing-room, we sat smoking out into the darkness.</p>
			<p>“You ought to go away,” I said. “It’s pretty certain they’ll trace your car.”</p>
			<p>“Go away <em>now</em>, old sport?”</p>
			<p>“Go to Atlantic City for a week, or up to Montreal.”</p>
			<p>He wouldn’t consider it. He couldn’t possibly leave Daisy until he knew what she was going to do. He was clutching at some last hope and I couldn’t bear to shake him free.</p>
			<p>It was this night that he told me the strange story of his youth with Dan Cody⁠—told it to me because “Jay Gatsby” had broken up like glass against Tom’s hard malice, and the long secret extravaganza was played out. I think that he would have acknowledged anything now, without reserve, but he wanted to talk about Daisy.</p>
			<p>She was the first “nice” girl he had ever known. In various unrevealed capacities he had come in contact with such people, but always with indiscernible barbed wire between. He found her excitingly desirable. He went to her house, at first with other officers from Camp Taylor, then alone. It amazed him⁠—he had never been in such a beautiful house before. But what gave it an air of breathless intensity, was that Daisy lived there⁠—it was as casual a thing to her as his tent out at camp was to him. There was a ripe mystery about it, a hint of bedrooms upstairs more beautiful and cool than other bedrooms, of gay and radiant activities taking place through its corridors, and of romances that were not musty and laid away already in lavender but fresh and breathing and redolent of this year’s shining motorcars and of dances whose flowers were scarcely withered. It excited him, too, that many men had already loved Daisy⁠—it increased her value in his eyes. He felt their presence all about the house, pervading the air with the shades and echoes of still vibrant emotions.</p>
			<p>But he knew that he was in Daisy’s house by a colossal accident. However glorious might be his future as Jay Gatsby, he was at present a penniless young man without a past, and at any moment the invisible cloak of his uniform might slip from his shoulders. So he made the most of his time. He took what he could get, ravenously and unscrupulously⁠—eventually he took Daisy one still October night, took her because he had no real right to touch her hand.</p>
			<p>He might have despised himself, for he had certainly taken her under false pretences. I don’t mean that he had traded on his phantom millions, but he had deliberately given Daisy a sense of security; he let her believe that he was a person from much the same strata as herself⁠—that he was fully able to take care of her. As a matter of fact, he had no such facilities⁠—he had no comfortable family standing behind him, and he was liable at the whim of an impersonal government to be blown anywhere about the world.</p>
			<p>But he didn’t despise himself and it didn’t turn out as he had imagined. He had intended, probably, to take what he could and go⁠—but now he found that he had committed himself to the following of a grail. He knew that Daisy was extraordinary, but he didn’t realize just how extraordinary a “nice” girl could be. She vanished into her rich house, into her rich, full life, leaving Gatsby⁠—nothing. He felt married to her, that was all.</p>
			<p>When they met again, two days later, it was Gatsby who was breathless, who was, somehow, betrayed. Her porch was bright with the bought luxury of star-shine; the wicker of the settee squeaked fashionably as she turned toward him and he kissed her curious and lovely mouth. She had caught a cold, and it made her voice huskier and more charming than ever, and Gatsby was overwhelmingly aware of the youth and mystery that wealth imprisons and preserves, of the freshness of many clothes, and of Daisy, gleaming like silver, safe and proud above the hot struggles of the poor.</p>
			<hr/>
			<p>“I can’t describe to you how surprised I was to find out I loved her, old sport. I even hoped for a while that she’d throw me over, but she didn’t, because she was in love with me too. She thought I knew a lot because I knew different things from her⁠ ⁠… Well, there I was, way off my ambitions, getting deeper in love every minute, and all of a sudden I didn’t care. What was the use of doing great things if I could have a better time telling her what I was going to do?”</p>
			<p>On the last afternoon before he went abroad, he sat with Daisy in his arms for a long, silent time. It was a cold fall day, with fire in the room and her cheeks flushed. Now and then she moved and he changed his arm a little, and once he kissed her dark shining hair. The afternoon had made them tranquil for a while, as if to give them a deep memory for the long parting the next day promised. They had never been closer in their month of love, nor communicated more profoundly one with another, than when she brushed silent lips against his coat’s shoulder or when he touched the end of her fingers, gently, as though she were asleep.</p>
			<hr/>
			<p>He did extraordinarily well in the war. He was a captain before he went to the front, and following the Argonne battles he got his majority and the command of the divisional machine-guns. After the armistice he tried frantically to get home, but some complication or misunderstanding sent him to Oxford instead. He was worried now⁠—there was a quality of nervous despair in Daisy’s letters. She didn’t see why he couldn’t come. She was feeling the pressure of the world outside, and she wanted to see him and feel his presence beside her and be reassured that she was doing the right thing after all.</p>
			<p>For Daisy was young and her artificial world was redolent of orchids and pleasant, cheerful snobbery and orchestras which set the rhythm of the year, summing up the sadness and suggestiveness of life in new tunes. All night the saxophones wailed the hopeless comment of the “Beale Street Blues” while a hundred pairs of golden and silver slippers shuffled the shining dust. At the grey tea hour there were always rooms that throbbed incessantly with this low, sweet fever, while fresh faces drifted here and there like rose petals blown by the sad horns around the floor.</p>
			<p>Through this twilight universe Daisy began to move again with the season; suddenly she was again keeping half a dozen dates a day with half a dozen men, and drowsing asleep at dawn with the beads and chiffon of an evening-dress tangled among dying orchids on the floor beside her bed. And all the time something within her was crying for a decision. She wanted her life shaped now, immediately⁠—and the decision must be made by some force⁠—of love, of money, of unquestionable practicality⁠—that was close at hand.</p>
			<p>That force took shape in the middle of spring with the arrival of Tom Buchanan. There was a wholesome bulkiness about his person and his position, and Daisy was flattered. Doubtless there was a certain struggle and a certain relief. The letter reached Gatsby while he was still at Oxford.</p>
			<hr/>
			<p>It was dawn now on Long Island and we went about opening the rest of the windows downstairs, filling the house with grey-turning, gold-turning light. The shadow of a tree fell abruptly across the dew and ghostly birds began to sing among the blue leaves. There was a slow, pleasant movement in the air, scarcely a wind, promising a cool, lovely day.</p>
			<p>“I don’t think she ever loved him.” Gatsby turned around from a window and looked at me challengingly. “You must remember, old sport, she was very excited this afternoon. He told her those things in a way that frightened her⁠—that made it look as if I was some kind of cheap sharper. And the result was she hardly knew what she was saying.”</p>
			<p>He sat down gloomily.</p>
			<p>“Of course she might have loved him just for a minute, when they were first married⁠—and loved me more even then, do you see?”</p>
			<p>Suddenly he came out with a curious remark.</p>
			<p>“In any case,” he said, “it was just personal.”</p>
			<p>What could you make of that, except to suspect some intensity in his conception of the affair that couldn’t be measured?</p>
			<p>He came back from France when Tom and Daisy were still on their wedding trip, and made a miserable but irresistible journey to Louisville on the last of his army pay. He stayed there a week, walking the streets where their footsteps had clicked together through the November night and revisiting the out-of-the-way places to which they had driven in her white car. Just as Daisy’s house had always seemed to him more mysterious and gay than other houses, so his idea of the city itself, even though she was gone from it, was pervaded with a melancholy beauty.</p>
			<p>He left feeling that if he had searched harder, he might have found her⁠—that he was leaving her behind. The day-coach⁠—he was penniless now⁠—was hot. He went out to the open vestibule and sat down on a folding-chair, and the station slid away and the backs of unfamiliar buildings moved by. Then out into the spring fields, where a yellow trolley raced them for a minute with people in it who might once have seen the pale magic of her face along the casual street.</p>
			<p>The track curved and now it was going away from the sun, which, as it sank lower, seemed to spread itself in benediction over the vanishing city where she had drawn her breath. He stretched out his hand desperately as if to snatch only a wisp of air, to save a fragment of the spot that she had made lovely for him. But it was all going by too fast now for his blurred eyes and he knew that he had lost that part of it, the freshest and the best, forever.</p>
			<p>It was nine o’clock when we finished breakfast and went out on the porch. The night had made a sharp difference in the weather and there was an autumn flavour in the air. The gardener, the last one of Gatsby’s former servants, came to the foot of the steps.</p>
			<p>“I’m going to drain the pool today, <abbr>Mr.</abbr> Gatsby. Leaves’ll start falling pretty soon, and then there’s always trouble with the pipes.”</p>
			<p>“Don’t do it today,” Gatsby answered. He turned to me apologetically. “You know, old sport, I’ve never used that pool all summer?”</p>
			<p>I looked at my watch and stood up.</p>
			<p>“Twelve minutes to my train.”</p>
			<p>I didn’t want to go to the city. I wasn’t worth a decent stroke of work, but it was more than that⁠—I didn’t want to leave Gatsby. I missed that train, and then another, before I could get myself away.</p>
			<p>“I’ll call you up,” I said finally.</p>
			<p>“Do, old sport.”</p>
			<p>“I’ll call you about noon.”</p>
			<p>We walked slowly down the steps.</p>
			<p>“I suppose Daisy’ll call too.” He looked at me anxiously, as if he hoped I’d corroborate this.</p>
			<p>“I suppose so.”</p>
			<p>“Well, goodbye.”</p>
			<p>We shook hands and I started away. Just before I reached the hedge I remembered something and turned around.</p>
			<p>“They’re a rotten crowd,” I shouted across the lawn. “You’re worth the whole damn bunch put together.”</p>
			<p>I’ve always been glad I said that. It was the only compliment I ever gave him, because I disapproved of him from beginning to end. First he nodded politely, and then his face broke into that radiant and understanding smile, as if we’d been in ecstatic cahoots on that fact all the time. His gorgeous pink rag of a suit made a bright spot of colour against the white steps, and I thought of the night when I first came to his ancestral home, three months before. The lawn and drive had been crowded with the faces of those who guessed at his corruption⁠—and he had stood on those steps, concealing his incorruptible dream, as he waved them goodbye.</p>
			<p>I thanked him for his hospitality. We were always thanking him for that⁠—I and the others.</p>
			<p>“Goodbye,” I called. “I enjoyed breakfast, Gatsby.”</p>
			<hr/>
			<p>Up in the city, I tried for a while to list the quotations on an interminable amount of stock, then I fell asleep in my swivel-chair. Just before noon the phone woke me, and I started up with sweat breaking out on my forehead. It was Jordan Baker; she often called me up at this hour because the uncertainty of her own movements between hotels and clubs and private houses made her hard to find in any other way. Usually her voice came over the wire as something fresh and cool, as if a divot from a green golf-links had come sailing in at the office window, but this morning it seemed harsh and dry.</p>
			<p>“I’ve left Daisy’s house,” she said. “I’m at Hempstead, and I’m going down to Southampton this afternoon.”</p>
			<p>Probably it had been tactful to leave Daisy’s house, but the act annoyed me, and her next remark made me rigid.</p>
			<p>“You weren’t so nice to me last night.”</p>
			<p>“How could it have mattered then?”</p>
			<p>Silence for a moment. Then:</p>
			<p>“However⁠—I want to see you.”</p>
			<p>“I want to see you, too.”</p>
			<p>“Suppose I don’t go to Southampton, and come into town this afternoon?”</p>
			<p>“No⁠—I don’t think this afternoon.”</p>
			<p>“Very well.”</p>
			<p>“It’s impossible this afternoon. Various⁠—”</p>
			<p>We talked like that for a while, and then abruptly we weren’t talking any longer. I don’t know which of us hung up with a sharp click, but I know I didn’t care. I couldn’t have talked to her across a tea-table that day if I never talked to her again in this world.</p>
			<p>I called Gatsby’s house a few minutes later, but the line was busy. I tried four times; finally an exasperated central told me the wire was being kept open for long distance from Detroit. Taking out my timetable, I drew a small circle around the three-fifty train. Then I leaned back in my chair and tried to think. It was just noon.</p>
			<hr/>
			<p>When I passed the ash-heaps on the train that morning I had crossed deliberately to the other side of the car. I supposed there’d be a curious crowd around there all day with little boys searching for dark spots in the dust, and some garrulous man telling over and over what had happened, until it became less and less real even to him and he could tell it no longer, and Myrtle Wilson’s tragic achievement was forgotten. Now I want to go back a little and tell what happened at the garage after we left there the night before.</p>
			<p>They had difficulty in locating the sister, Catherine. She must have broken her rule against drinking that night, for when she arrived she was stupid with liquor and unable to understand that the ambulance had already gone to Flushing. When they convinced her of this, she immediately fainted, as if that was the intolerable part of the affair. Someone, kind or curious, took her in his car and drove her in the wake of her sister’s body.</p>
			<p>Until long after midnight a changing crowd lapped up against the front of the garage, while George Wilson rocked himself back and forth on the couch inside. For a while the door of the office was open, and everyone who came into the garage glanced irresistibly through it. Finally someone said it was a shame, and closed the door. Michaelis and several other men were with him; first, four or five men, later two or three men. Still later Michaelis had to ask the last stranger to wait there fifteen minutes longer, while he went back to his own place and made a pot of coffee. After that, he stayed there alone with Wilson until dawn.</p>
			<p>About three o’clock the quality of Wilson’s incoherent muttering changed⁠—he grew quieter and began to talk about the yellow car. He announced that he had a way of finding out whom the yellow car belonged to, and then he blurted out that a couple of months ago his wife had come from the city with her face bruised and her nose swollen.</p>
			<p>But when he heard himself say this, he flinched and began to cry “Oh, my God!” again in his groaning voice. Michaelis made a clumsy attempt to distract him.</p>
			<p>“How long have you been married, George? Come on there, try and sit still a minute, and answer my question. How long have you been married?”</p>
			<p>“Twelve years.”</p>
			<p>“Ever had any children? Come on, George, sit still⁠—I asked you a question. Did you ever have any children?”</p>
			<p>The hard brown beetles kept thudding against the dull light, and whenever Michaelis heard a car go tearing along the road outside it sounded to him like the car that hadn’t stopped a few hours before. He didn’t like to go into the garage, because the work bench was stained where the body had been lying, so he moved uncomfortably around the office⁠—he knew every object in it before morning⁠—and from time to time sat down beside Wilson trying to keep him more quiet.</p>
			<p>“Have you got a church you go to sometimes, George? Maybe even if you haven’t been there for a long time? Maybe I could call up the church and get a priest to come over and he could talk to you, see?”</p>
			<p>“Don’t belong to any.”</p>
			<p>“You ought to have a church, George, for times like this. You must have gone to church once. Didn’t you get married in a church? Listen, George, listen to me. Didn’t you get married in a church?”</p>
			<p>“That was a long time ago.”</p>
			<p>The effort of answering broke the rhythm of his rocking⁠—for a moment he was silent. Then the same half-knowing, half-bewildered look came back into his faded eyes.</p>
			<p>“Look in the drawer there,” he said, pointing at the desk.</p>
			<p>“Which drawer?”</p>
			<p>“That drawer⁠—that one.”</p>
			<p>Michaelis opened the drawer nearest his hand. There was nothing in it but a small, expensive dog-leash, made of leather and braided silver. It was apparently new.</p>
			<p>“This?” he inquired, holding it up.</p>
			<p>Wilson stared and nodded.</p>
			<p>“I found it yesterday afternoon. She tried to tell me about it, but I knew it was something funny.”</p>
			<p>“You mean your wife bought it?”</p>
			<p>“She had it wrapped in tissue paper on her bureau.”</p>
			<p>Michaelis didn’t see anything odd in that, and he gave Wilson a dozen reasons why his wife might have bought the dog-leash. But conceivably Wilson had heard some of these same explanations before, from Myrtle, because he began saying “Oh, my God!” again in a whisper⁠—his comforter left several explanations in the air.</p>
			<p>“Then he killed her,” said Wilson. His mouth dropped open suddenly.</p>
			<p>“Who did?”</p>
			<p>“I have a way of finding out.”</p>
			<p>“You’re morbid, George,” said his friend. “This has been a strain to you and you don’t know what you’re saying. You’d better try and sit quiet till morning.”</p>
			<p>“He murdered her.”</p>
			<p>“It was an accident, George.”</p>
			<p>Wilson shook his head. His eyes narrowed and his mouth widened slightly with the ghost of a superior “Hm!”</p>
			<p>“I know,” he said definitely. “I’m one of these trusting fellas and I don’t think any harm to <em>no</em>body, but when I get to know a thing I know it. It was the man in that car. She ran out to speak to him and he wouldn’t stop.”</p>
			<p>Michaelis had seen this too, but it hadn’t occurred to him that there was any special significance in it. He believed that <abbr>Mrs.</abbr> Wilson had been running away from her husband, rather than trying to stop any particular car.</p>
			<p>“How could she of been like that?”</p>
			<p>“She’s a deep one,” said Wilson, as if that answered the question. “Ah-h-h⁠—”</p>
			<p>He began to rock again, and Michaelis stood twisting the leash in his hand.</p>
			<p>“Maybe you got some friend that I could telephone for, George?”</p>
			<p>This was a forlorn hope⁠—he was almost sure that Wilson had no friend: there was not enough of him for his wife. He was glad a little later when he noticed a change in the room, a blue quickening by the window, and realized that dawn wasn’t far off. About five o’clock it was blue enough outside to snap off the light.</p>
			<p>Wilson’s glazed eyes turned out to the ash-heaps, where small grey clouds took on fantastic shapes and scurried here and there in the faint dawn wind.</p>
			<p>“I spoke to her,” he muttered, after a long silence. “I told her she might fool me but she couldn’t fool God. I took her to the window”⁠—with an effort he got up and walked to the rear window and leaned with his face pressed against it⁠—“and I said ‘God knows what you’ve been doing, everything you’ve been doing. You may fool me, but you can’t fool God!’ ”</p>
			<p>Standing behind him, Michaelis saw with a shock that he was looking at the eyes of Doctor <abbr epub:type="z3998:given-name">T. J.</abbr> Eckleburg, which had just emerged, pale and enormous, from the dissolving night.</p>
			<p>“God sees everything,” repeated Wilson.</p>
			<p>“That’s an advertisement,” Michaelis assured him. Something made him turn away from the window and look back into the room. But Wilson stood there a long time, his face close to the window pane, nodding into the twilight.</p>
			<hr/>
			<p>By six o’clock Michaelis was worn out, and grateful for the sound of a car stopping outside. It was one of the watchers of the night before who had promised to come back, so he cooked breakfast for three, which he and the other man ate together. Wilson was quieter now, and Michaelis went home to sleep; when he awoke four hours later and hurried back to the garage, Wilson was gone.</p>
			<p>His movements⁠—he was on foot all the time⁠—were afterward traced to Port Roosevelt and then to Gad’s Hill, where he bought a sandwich that he didn’t eat, and a cup of coffee. He must have been tired and walking slowly, for he didn’t reach Gad’s Hill until noon. Thus far there was no difficulty in accounting for his time⁠—there were boys who had seen a man “acting sort of crazy,” and motorists at whom he stared oddly from the side of the road. Then for three hours he disappeared from view. The police, on the strength of what he said to Michaelis, that he “had a way of finding out,” supposed that he spent that time going from garage to garage thereabout, inquiring for a yellow car. On the other hand, no garage man who had seen him ever came forward, and perhaps he had an easier, surer way of finding out what he wanted to know. By half-past two he was in West Egg, where he asked someone the way to Gatsby’s house. So by that time he knew Gatsby’s name.</p>
			<hr/>
			<p>At two o’clock Gatsby put on his bathing-suit and left word with the butler that if anyone phoned word was to be brought to him at the pool. He stopped at the garage for a pneumatic mattress that had amused his guests during the summer, and the chauffeur helped him to pump it up. Then he gave instructions that the open car wasn’t to be taken out under any circumstances⁠—and this was strange, because the front right fender needed repair.</p>
			<p>Gatsby shouldered the mattress and started for the pool. Once he stopped and shifted it a little, and the chauffeur asked him if he needed help, but he shook his head and in a moment disappeared among the yellowing trees.</p>
			<p>No telephone message arrived, but the butler went without his sleep and waited for it until four o’clock⁠—until long after there was anyone to give it to if it came. I have an idea that Gatsby himself didn’t believe it would come, and perhaps he no longer cared. If that was true he must have felt that he had lost the old warm world, paid a high price for living too long with a single dream. He must have looked up at an unfamiliar sky through frightening leaves and shivered as he found what a grotesque thing a rose is and how raw the sunlight was upon the scarcely created grass. A new world, material without being real, where poor ghosts, breathing dreams like air, drifted fortuitously about⁠ ⁠… like that ashen, fantastic figure gliding toward him through the amorphous trees.</p>
			<p>The chauffeur⁠—he was one of Wolfshiem’s protégés⁠—heard the shots⁠—afterwards he could only say that he hadn’t thought anything much about them. I drove from the station directly to Gatsby’s house and my rushing anxiously up the front steps was the first thing that alarmed anyone. But they knew then, I firmly believe. With scarcely a word said, four of us, the chauffeur, butler, gardener, and I hurried down to the pool.</p>
			<p>There was a faint, barely perceptible movement of the water as the fresh flow from one end urged its way toward the drain at the other. With little ripples that were hardly the shadows of waves, the laden mattress moved irregularly down the pool. A small gust of wind that scarcely corrugated the surface was enough to disturb its accidental course with its accidental burden. The touch of a cluster of leaves revolved it slowly, tracing, like the leg of transit, a thin red circle in the water.</p>
			<p>It was after we started with Gatsby toward the house that the gardener saw Wilson’s body a little way off in the grass, and the holocaust was complete.</p>
		</section>
		<section id="chapter-9" epub:type="chapter bodymatter z3998:fiction">
			<h2 epub:type="ordinal z3998:roman">IX</h2>
			<p>After two years I remember the rest of that day, and that night and the next day, only as an endless drill of police and photographers and newspaper men in and out of Gatsby’s front door. A rope stretched across the main gate and a policeman by it kept out the curious, but little boys soon discovered that they could enter through my yard, and there were always a few of them clustered open-mouthed about the pool. Someone with a positive manner, perhaps a detective, used the expression “madman” as he bent over Wilson’s body that afternoon, and the adventitious authority of his voice set the key for the newspaper reports next morning.</p>
			<p>Most of those reports were a nightmare⁠—grotesque, circumstantial, eager, and untrue. When Michaelis’s testimony at the inquest brought to light Wilson’s suspicions of his wife I thought the whole tale would shortly be served up in racy pasquinade⁠—but Catherine, who might have said anything, didn’t say a word. She showed a surprising amount of character about it too⁠—looked at the coroner with determined eyes under that corrected brow of hers, and swore that her sister had never seen Gatsby, that her sister was completely happy with her husband, that her sister had been into no mischief whatever. She convinced herself of it, and cried into her handkerchief, as if the very suggestion was more than she could endure. So Wilson was reduced to a man “deranged by grief” in order that the case might remain in its simplest form. And it rested there.</p>
			<p>But all this part of it seemed remote and unessential. I found myself on Gatsby’s side, and alone. From the moment I telephoned news of the catastrophe to West Egg village, every surmise about him, and every practical question, was referred to me. At first I was surprised and confused; then, as he lay in his house and didn’t move or breathe or speak, hour upon hour, it grew upon me that I was responsible, because no one else was interested⁠—interested, I mean, with that intense personal interest to which everyone has some vague right at the end.</p>
			<p>I called up Daisy half an hour after we found him, called her instinctively and without hesitation. But she and Tom had gone away early that afternoon, and taken baggage with them.</p>
			<p>“Left no address?”</p>
			<p>“No.”</p>
			<p>“Say when they’d be back?”</p>
			<p>“No.”</p>
			<p>“Any idea where they are? How I could reach them?”</p>
			<p>“I don’t know. Can’t say.”</p>
			<p>I wanted to get somebody for him. I wanted to go into the room where he lay and reassure him: “I’ll get somebody for you, Gatsby. Don’t worry. Just trust me and I’ll get somebody for you⁠—”</p>
			<p>Meyer Wolfshiem’s name wasn’t in the phone book. The butler gave me his office address on Broadway, and I called Information, but by the time I had the number it was long after five, and no one answered the phone.</p>
			<p>“Will you ring again?”</p>
			<p>“I’ve rung three times.”</p>
			<p>“It’s very important.”</p>
			<p>“Sorry. I’m afraid no one’s there.”</p>
			<p>I went back to the drawing-room and thought for an instant that they were chance visitors, all these official people who suddenly filled it. But, though they drew back the sheet and looked at Gatsby with shocked eyes, his protest continued in my brain:</p>
			<p>“Look here, old sport, you’ve got to get somebody for me. You’ve got to try hard. I can’t go through this alone.”</p>
			<p>Someone started to ask me questions, but I broke away and going upstairs looked hastily through the unlocked parts of his desk⁠—he’d never told me definitely that his parents were dead. But there was nothing⁠—only the picture of Dan Cody, a token of forgotten violence, staring down from the wall.</p>
			<p>Next morning I sent the butler to New York with a letter to Wolfshiem, which asked for information and urged him to come out on the next train. That request seemed superfluous when I wrote it. I was sure he’d start when he saw the newspapers, just as I was sure there’d be a wire from Daisy before noon⁠—but neither a wire nor <abbr>Mr.</abbr> Wolfshiem arrived; no one arrived except more police and photographers and newspaper men. When the butler brought back Wolfshiem’s answer I began to have a feeling of defiance, of scornful solidarity between Gatsby and me against them all.</p>
			<blockquote epub:type="z3998:letter">
				<p><span epub:type="z3998:salutation">Dear <abbr>Mr.</abbr> Carraway.</span> This has been one of the most terrible shocks of my life to me I hardly can believe it that it is true at all. Such a mad act as that man did should make us all think. I cannot come down now as I am tied up in some very important business and cannot get mixed up in this thing now. If there is anything I can do a little later let me know in a letter by Edgar. I hardly know where I am when I hear about a thing like this and am completely knocked down and out.</p>
				<footer>
					<p epub:type="z3998:valediction">Yours truly</p>
					<p epub:type="z3998:signature">Meyer Wolfshiem</p>
				</footer>
			</blockquote>
			<p class="continued">and then hasty addenda beneath:</p>
			<blockquote epub:type="z3998:letter">
				<p epub:type="z3998:postscript">Let me know about the funeral etc<!--sic--> do not know his family at all.</p>
			</blockquote>
			<p>When the phone rang that afternoon and Long Distance said Chicago was calling I thought this would be Daisy at last. But the connection came through as a man’s voice, very thin and far away.</p>
			<p>“This is Slagle speaking⁠ ⁠…”</p>
			<p>“Yes?” The name was unfamiliar.</p>
			<p>“Hell of a note, isn’t it? Get my wire?”</p>
			<p>“There haven’t been any wires.”</p>
			<p>“Young Parke’s in trouble,” he said rapidly. “They picked him up when he handed the bonds over the counter. They got a circular from New York giving ’em the numbers just five minutes before. What d’you know about that, hey? You never can tell in these hick towns⁠—”</p>
			<p>“Hello!” I interrupted breathlessly. “Look here⁠—this isn’t <abbr>Mr.</abbr> Gatsby. <abbr>Mr.</abbr> Gatsby’s dead.”</p>
			<p>There was a long silence on the other end of the wire, followed by an exclamation⁠ ⁠… then a quick squawk as the connection was broken.</p>
			<hr/>
			<p>I think it was on the third day that a telegram signed Henry <abbr epub:type="z3998:given-name">C.</abbr> Gatz arrived from a town in Minnesota. It said only that the sender was leaving immediately and to postpone the funeral until he came.</p>
			<p>It was Gatsby’s father, a solemn old man, very helpless and dismayed, bundled up in a long cheap ulster against the warm September day. His eyes leaked continuously with excitement, and when I took the bag and umbrella from his hands he began to pull so incessantly at his sparse grey beard that I had difficulty in getting off his coat. He was on the point of collapse, so I took him into the music-room and made him sit down while I sent for something to eat. But he wouldn’t eat, and the glass of milk spilled from his trembling hand.</p>
			<p>“I saw it in the Chicago newspaper,” he said. “It was all in the Chicago newspaper. I started right away.”</p>
			<p>“I didn’t know how to reach you.”</p>
			<p>His eyes, seeing nothing, moved ceaselessly about the room.</p>
			<p>“It was a madman,” he said. “He must have been mad.”</p>
			<p>“Wouldn’t you like some coffee?” I urged him.</p>
			<p>“I don’t want anything. I’m all right now, <abbr>Mr.</abbr>⁠—”</p>
			<p>“Carraway.”</p>
			<p>“Well, I’m all right now. Where have they got Jimmy?”</p>
			<p>I took him into the drawing-room, where his son lay, and left him there. Some little boys had come up on the steps and were looking into the hall; when I told them who had arrived, they went reluctantly away.</p>
			<p>After a little while <abbr>Mr.</abbr> Gatz opened the door and came out, his mouth ajar, his face flushed slightly, his eyes leaking isolated and unpunctual tears. He had reached an age where death no longer has the quality of ghastly surprise, and when he looked around him now for the first time and saw the height and splendour of the hall and the great rooms opening out from it into other rooms, his grief began to be mixed with an awed pride. I helped him to a bedroom upstairs; while he took off his coat and vest I told him that all arrangements had been deferred until he came.</p>
			<p>“I didn’t know what you’d want, <abbr>Mr.</abbr> Gatsby⁠—”</p>
			<p>“Gatz is my name.”</p>
			<p>“⁠—<abbr>Mr.</abbr> Gatz. I thought you might want to take the body West.”</p>
			<p>He shook his head.</p>
			<p>“Jimmy always liked it better down East. He rose up to his position in the East. Were you a friend of my boy’s, <abbr>Mr.</abbr>⁠—?”</p>
			<p>“We were close friends.”</p>
			<p>“He had a big future before him, you know. He was only a young man, but he had a lot of brain power here.”</p>
			<p>He touched his head impressively, and I nodded.</p>
			<p>“If he’d of lived, he’d of been a great man. A man like James <abbr epub:type="z3998:given-name">J.</abbr> Hill. He’d of helped build up the country.”</p>
			<p>“That’s true,” I said, uncomfortably.</p>
			<p>He fumbled at the embroidered coverlet, trying to take it from the bed, and lay down stiffly⁠—was instantly asleep.</p>
			<p>That night an obviously frightened person called up, and demanded to know who I was before he would give his name.</p>
			<p>“This is <abbr>Mr.</abbr> Carraway,” I said.</p>
			<p>“Oh!” He sounded relieved. “This is Klipspringer.”</p>
			<p>I was relieved too, for that seemed to promise another friend at Gatsby’s grave. I didn’t want it to be in the papers and draw a sightseeing crowd, so I’d been calling up a few people myself. They were hard to find.</p>
			<p>“The funeral’s tomorrow,” I said. “Three o’clock, here at the house. I wish you’d tell anybody who’d be interested.”</p>
			<p>“Oh, I will,” he broke out hastily. “Of course I’m not likely to see anybody, but if I do.”</p>
			<p>His tone made me suspicious.</p>
			<p>“Of course you’ll be there yourself.”</p>
			<p>“Well, I’ll certainly try. What I called up about is⁠—”</p>
			<p>“Wait a minute,” I interrupted. “How about saying you’ll come?”</p>
			<p>“Well, the fact is⁠—the truth of the matter is that I’m staying with some people up here in Greenwich, and they rather expect me to be with them tomorrow. In fact, there’s a sort of picnic or something. Of course I’ll do my best to get away.”</p>
			<p>I ejaculated an unrestrained “Huh!” and he must have heard me, for he went on nervously:</p>
			<p>“What I called up about was a pair of shoes I left there. I wonder if it’d be too much trouble to have the butler send them on. You see, they’re tennis shoes, and I’m sort of helpless without them. My address is care of <abbr epub:type="z3998:given-name">B. F.</abbr>⁠—”</p>
			<p>I didn’t hear the rest of the name, because I hung up the receiver.</p>
			<p>After that I felt a certain shame for Gatsby⁠—one gentleman to whom I telephoned implied that he had got what he deserved. However, that was my fault, for he was one of those who used to sneer most bitterly at Gatsby on the courage of Gatsby’s liquor, and I should have known better than to call him.</p>
			<p>The morning of the funeral I went up to New York to see Meyer Wolfshiem; I couldn’t seem to reach him any other way. The door that I pushed open, on the advice of an elevator boy, was marked “The Swastika Holding Company,” and at first there didn’t seem to be anyone inside. But when I’d shouted “hello” several times in vain, an argument broke out behind a partition, and presently a lovely Jewess appeared at an interior door and scrutinized me with black hostile eyes.</p>
			<p>“Nobody’s in,” she said. “<abbr>Mr.</abbr> Wolfshiem’s gone to Chicago.”</p>
			<p>The first part of this was obviously untrue, for someone had begun to whistle “The Rosary,” tunelessly, inside.</p>
			<p>“Please say that <abbr>Mr.</abbr> Carraway wants to see him.”</p>
			<p>“I can’t get him back from Chicago, can I?”</p>
			<p>At this moment a voice, unmistakably Wolfshiem’s, called “Stella!” from the other side of the door.</p>
			<p>“Leave your name on the desk,” she said quickly. “I’ll give it to him when he gets back.”</p>
			<p>“But I know he’s there.”</p>
			<p>She took a step toward me and began to slide her hands indignantly up and down her hips.</p>
			<p>“You young men think you can force your way in here any time,” she scolded. “We’re getting sickantired of it. When I say he’s in Chicago, he’s in Chi<em>ca</em>go.”</p>
			<p>I mentioned Gatsby.</p>
			<p>“Oh-h!” She looked at me over again. “Will you just⁠—What was your name?”</p>
			<p>She vanished. In a moment Meyer Wolfshiem stood solemnly in the doorway, holding out both hands. He drew me into his office, remarking in a reverent voice that it was a sad time for all of us, and offered me a cigar.</p>
			<p>“My memory goes back to when first I met him,” he said. “A young major just out of the army and covered over with medals he got in the war. He was so hard up he had to keep on wearing his uniform because he couldn’t buy some regular clothes. First time I saw him was when he came into Winebrenner’s poolroom at Forty-third Street and asked for a job. He hadn’t eat anything for a couple of days. ‘Come on have some lunch with me,’ I said. He ate more than four dollars’ worth of food in half an hour.”</p>
			<p>“Did you start him in business?” I inquired.</p>
			<p>“Start him! I made him.”</p>
			<p>“Oh.”</p>
			<p>“I raised him up out of nothing, right out of the gutter. I saw right away he was a fine-appearing, gentlemanly young man, and when he told me he was at Oggsford I knew I could use him good. I got him to join the American Legion and he used to stand high there. Right off he did some work for a client of mine up to Albany. We were so thick like that in everything”⁠—he held up two bulbous fingers⁠—“always together.”</p>
			<p>I wondered if this partnership had included the World’s Series transaction in 1919.</p>
			<p>“Now he’s dead,” I said after a moment. “You were his closest friend, so I know you’ll want to come to his funeral this afternoon.”</p>
			<p>“I’d like to come.”</p>
			<p>“Well, come then.”</p>
			<p>The hair in his nostrils quivered slightly, and as he shook his head his eyes filled with tears.</p>
			<p>“I can’t do it⁠—I can’t get mixed up in it,” he said.</p>
			<p>“There’s nothing to get mixed up in. It’s all over now.”</p>
			<p>“When a man gets killed I never like to get mixed up in it in any way. I keep out. When I was a young man it was different⁠—if a friend of mine died, no matter how, I stuck with them to the end. You may think that’s sentimental, but I mean it⁠—to the bitter end.”</p>
			<p>I saw that for some reason of his own he was determined not to come, so I stood up.</p>
			<p>“Are you a college man?” he inquired suddenly.</p>
			<p>For a moment I thought he was going to suggest a “gonnegtion,” but he only nodded and shook my hand.</p>
			<p>“Let us learn to show our friendship for a man when he is alive and not after he is dead,” he suggested. “After that my own rule is to let everything alone.”</p>
			<p>When I left his office the sky had turned dark and I got back to West Egg in a drizzle. After changing my clothes I went next door and found <abbr>Mr.</abbr> Gatz walking up and down excitedly in the hall. His pride in his son and in his son’s possessions was continually increasing and now he had something to show me.</p>
			<p>“Jimmy sent me this picture.” He took out his wallet with trembling fingers. “Look there.”</p>
			<p>It was a photograph of the house, cracked in the corners and dirty with many hands. He pointed out every detail to me eagerly. “Look there!” and then sought admiration from my eyes. He had shown it so often that I think it was more real to him now than the house itself.</p>
			<p>“Jimmy sent it to me. I think it’s a very pretty picture. It shows up well.”</p>
			<p>“Very well. Had you seen him lately?”</p>
			<p>“He come out to see me two years ago and bought me the house I live in now. Of course we was broke up when he run off from home, but I see now there was a reason for it. He knew he had a big future in front of him. And ever since he made a success he was very generous with me.”</p>
			<p>He seemed reluctant to put away the picture, held it for another minute, lingeringly, before my eyes. Then he returned the wallet and pulled from his pocket a ragged old copy of a book called <i epub:type="se:name.publication.book">Hopalong Cassidy</i>.</p>
			<p>“Look here, this is a book he had when he was a boy. It just shows you.”</p>
			<p>He opened it at the back cover and turned it around for me to see. On the last flyleaf was printed the word <b>schedule</b>, and the date September 12, 1906. And underneath:</p>
			<table>
				<tbody>
					<tr>
						<td>Rise from bed</td>
						<td>6:00</td>
						<td>
							<abbr>a.m.</abbr>
						</td>
					</tr>
					<tr>
						<td>Dumbell exercise and wall-scaling</td>
						<td>6:15⁠–⁠6:30</td>
						<td>〃</td>
					</tr>
					<tr>
						<td>Study electricity, <abbr>etc.</abbr></td>
						<td>7:15⁠–⁠8:15</td>
						<td>〃</td>
					</tr>
					<tr>
						<td>Work</td>
						<td>8:30⁠–⁠4:30</td>
						<td>
							<abbr>p.m.</abbr>
						</td>
					</tr>
					<tr>
						<td>Baseball and sports</td>
						<td>4:30⁠–⁠5:00</td>
						<td>〃</td>
					</tr>
					<tr>
						<td>Practise elocution, poise and how to attain it</td>
						<td>5:00⁠–⁠6:00</td>
						<td>〃</td>
					</tr>
					<tr>
						<td>Study needed inventions</td>
						<td>7:00⁠–⁠9:00</td>
						<td>〃</td>
					</tr>
				</tbody>
			</table>
			<blockquote>
				<header>
					<p>General Resolves</p>
				</header>
				<ul>
					<li>
						<p>No wasting time at Shafters or [a name, indecipherable]</p>
					</li>
					<li>
						<p>No more smokeing or chewing.</p>
					</li>
					<li>
						<p>Bath every other day</p>
					</li>
					<li>
						<p>Read one improving book or magazine per week</p>
					</li>
					<li>
						<p>Save $5.00 [crossed out] $3.00 per week</p>
					</li>
					<li>
						<p>Be better to parents</p>
					</li>
				</ul>
			</blockquote>
			<p class="continued">“I came across this book by accident,” said the old man. “It just shows you, don’t it?”</p>
			<p>“It just shows you.”</p>
			<p>“Jimmy was bound to get ahead. He always had some resolves like this or something. Do you notice what he’s got about improving his mind? He was always great for that. He told me I et like a hog once, and I beat him for it.”</p>
			<p>He was reluctant to close the book, reading each item aloud and then looking eagerly at me. I think he rather expected me to copy down the list for my own use.</p>
			<p>A little before three the Lutheran minister arrived from Flushing, and I began to look involuntarily out the windows for other cars. So did Gatsby’s father. And as the time passed and the servants came in and stood waiting in the hall, his eyes began to blink anxiously, and he spoke of the rain in a worried, uncertain way. The minister glanced several times at his watch, so I took him aside and asked him to wait for half an hour. But it wasn’t any use. Nobody came.</p>
			<hr/>
			<p>About five o’clock our procession of three cars reached the cemetery and stopped in a thick drizzle beside the gate⁠—first a motor hearse, horribly black and wet, then <abbr>Mr.</abbr> Gatz and the minister and me in the limousine, and a little later four or five servants and the postman from West Egg, in Gatsby’s station wagon, all wet to the skin. As we started through the gate into the cemetery I heard a car stop and then the sound of someone splashing after us over the soggy ground. I looked around. It was the man with owl-eyed glasses whom I had found marvelling over Gatsby’s books in the library one night three months before.</p>
			<p>I’d never seen him since then. I don’t know how he knew about the funeral, or even his name. The rain poured down his thick glasses, and he took them off and wiped them to see the protecting canvas unrolled from Gatsby’s grave.</p>
			<p>I tried to think about Gatsby then for a moment, but he was already too far away, and I could only remember, without resentment, that Daisy hadn’t sent a message or a flower. Dimly I heard someone murmur “Blessed are the dead that the rain falls on,” and then the owl-eyed man said “Amen to that,” in a brave voice.</p>
			<p>We straggled down quickly through the rain to the cars. Owl-eyes spoke to me by the gate.</p>
			<p>“I couldn’t get to the house,” he remarked.</p>
			<p>“Neither could anybody else.”</p>
			<p>“Go on!” He started. “Why, my God! they used to go there by the hundreds.”</p>
			<p>He took off his glasses and wiped them again, outside and in.</p>
			<p>“The poor son-of-a-bitch,” he said.</p>
			<hr/>
			<p>One of my most vivid memories is of coming back West from prep school and later from college at Christmas time. Those who went farther than Chicago would gather in the old dim Union Station at six o’clock of a December evening, with a few Chicago friends, already caught up into their own holiday gaieties, to bid them a hasty goodbye. I remember the fur coats of the girls returning from Miss This-or-That’s and the chatter of frozen breath and the hands waving overhead as we caught sight of old acquaintances, and the matchings of invitations: “Are you going to the Ordways’? the Herseys’? the Schultzes’?” and the long green tickets clasped tight in our gloved hands. And last the murky yellow cars of the Chicago, Milwaukee and <abbr>St.</abbr> Paul railroad looking cheerful as Christmas itself on the tracks beside the gate.</p>
			<p>When we pulled out into the winter night and the real snow, our snow, began to stretch out beside us and twinkle against the windows, and the dim lights of small Wisconsin stations moved by, a sharp wild brace came suddenly into the air. We drew in deep breaths of it as we walked back from dinner through the cold vestibules, unutterably aware of our identity with this country for one strange hour, before we melted indistinguishably into it again.</p>
			<p>That’s my Middle West⁠—not the wheat or the prairies or the lost Swede towns, but the thrilling returning trains of my youth, and the street lamps and sleigh bells in the frosty dark and the shadows of holly wreaths thrown by lighted windows on the snow. I am part of that, a little solemn with the feel of those long winters, a little complacent from growing up in the Carraway house in a city where dwellings are still called through decades by a family’s name. I see now that this has been a story of the West, after all⁠—Tom and Gatsby, Daisy and Jordan and I, were all Westerners, and perhaps we possessed some deficiency in common which made us subtly unadaptable to Eastern life.</p>
			<p>Even when the East excited me most, even when I was most keenly aware of its superiority to the bored, sprawling, swollen towns beyond the Ohio, with their interminable inquisitions which spared only the children and the very old⁠—even then it had always for me a quality of distortion. West Egg, especially, still figures in my more fantastic dreams. I see it as a night scene by El Greco: a hundred houses, at once conventional and grotesque, crouching under a sullen, overhanging sky and a lustreless moon. In the foreground four solemn men in dress suits are walking along the sidewalk with a stretcher on which lies a drunken woman in a white evening dress. Her hand, which dangles over the side, sparkles cold with jewels. Gravely the men turn in at a house⁠—the wrong house. But no one knows the woman’s name, and no one cares.</p>
			<p>After Gatsby’s death the East was haunted for me like that, distorted beyond my eyes’ power of correction. So when the blue smoke of brittle leaves was in the air and the wind blew the wet laundry stiff on the line I decided to come back home.</p>
			<p>There was one thing to be done before I left, an awkward, unpleasant thing that perhaps had better have been let alone. But I wanted to leave things in order and not just trust that obliging and indifferent sea to sweep my refuse away. I saw Jordan Baker and talked over and around what had happened to us together, and what had happened afterward to me, and she lay perfectly still, listening, in a big chair.</p>
			<p>She was dressed to play golf, and I remember thinking she looked like a good illustration, her chin raised a little jauntily, her hair the colour of an autumn leaf, her face the same brown tint as the fingerless glove on her knee. When I had finished she told me without comment that she was engaged to another man. I doubted that, though there were several she could have married at a nod of her head, but I pretended to be surprised. For just a minute I wondered if I wasn’t making a mistake, then I thought it all over again quickly and got up to say goodbye.</p>
			<p>“Nevertheless you did throw me over,” said Jordan suddenly. “You threw me over on the telephone. I don’t give a damn about you now, but it was a new experience for me, and I felt a little dizzy for a while.”</p>
			<p>We shook hands.</p>
			<p>“Oh, and do you remember”⁠—she added⁠—“a conversation we had once about driving a car?”</p>
			<p>“Why⁠—not exactly.”</p>
			<p>“You said a bad driver was only safe until she met another bad driver? Well, I met another bad driver, didn’t I? I mean it was careless of me to make such a wrong guess. I thought you were rather an honest, straightforward person. I thought it was your secret pride.”</p>
			<p>“I’m thirty,” I said. “I’m five years too old to lie to myself and call it honour.”</p>
			<p>She didn’t answer. Angry, and half in love with her, and tremendously sorry, I turned away.</p>
			<hr/>
			<p>One afternoon late in October I saw Tom Buchanan. He was walking ahead of me along Fifth Avenue in his alert, aggressive way, his hands out a little from his body as if to fight off interference, his head moving sharply here and there, adapting itself to his restless eyes. Just as I slowed up to avoid overtaking him he stopped and began frowning into the windows of a jewellery store. Suddenly he saw me and walked back, holding out his hand.</p>
			<p>“What’s the matter, Nick? Do you object to shaking hands with me?”</p>
			<p>“Yes. You know what I think of you.”</p>
			<p>“You’re crazy, Nick,” he said quickly. “Crazy as hell. I don’t know what’s the matter with you.”</p>
			<p>“Tom,” I inquired, “what did you say to Wilson that afternoon?”</p>
			<p>He stared at me without a word, and I knew I had guessed right about those missing hours. I started to turn away, but he took a step after me and grabbed my arm.</p>
			<p>“I told him the truth,” he said. “He came to the door while we were getting ready to leave, and when I sent down word that we weren’t in he tried to force his way upstairs. He was crazy enough to kill me if I hadn’t told him who owned the car. His hand was on a revolver in his pocket every minute he was in the house⁠—” He broke off defiantly. “What if I did tell him? That fellow had it coming to him. He threw dust into your eyes just like he did in Daisy’s, but he was a tough one. He ran over Myrtle like you’d run over a dog and never even stopped his car.”</p>
			<p>There was nothing I could say, except the one unutterable fact that it wasn’t true.</p>
			<p>“And if you think I didn’t have my share of suffering⁠—look here, when I went to give up that flat and saw that damn box of dog biscuits sitting there on the sideboard, I sat down and cried like a baby. By God it was awful⁠—”</p>
			<p>I couldn’t forgive him or like him, but I saw that what he had done was, to him, entirely justified. It was all very careless and confused. They were careless people, Tom and Daisy⁠—they smashed up things and creatures and then retreated back into their money or their vast carelessness, or whatever it was that kept them together, and let other people clean up the mess they had made⁠ ⁠…</p>
			<p>I shook hands with him; it seemed silly not to, for I felt suddenly as though I were talking to a child. Then he went into the jewellery store to buy a pearl necklace⁠—or perhaps only a pair of cuff buttons⁠—rid of my provincial squeamishness forever.</p>
			<hr/>
			<p>Gatsby’s house was still empty when I left⁠—the grass on his lawn had grown as long as mine. One of the taxi drivers in the village never took a fare past the entrance gate without stopping for a minute and pointing inside; perhaps it was he who drove Daisy and Gatsby over to East Egg the night of the accident, and perhaps he had made a story about it all his own. I didn’t want to hear it and I avoided him when I got off the train.</p>
			<p>I spent my Saturday nights in New York because those gleaming, dazzling parties of his were with me so vividly that I could still hear the music and the laughter, faint and incessant, from his garden, and the cars going up and down his drive. One night I did hear a material car there, and saw its lights stop at his front steps. But I didn’t investigate. Probably it was some final guest who had been away at the ends of the earth and didn’t know that the party was over.</p>
			<p>On the last night, with my trunk packed and my car sold to the grocer, I went over and looked at that huge incoherent failure of a house once more. On the white steps an obscene word, scrawled by some boy with a piece of brick, stood out clearly in the moonlight, and I erased it, drawing my shoe raspingly along the stone. Then I wandered down to the beach and sprawled out on the sand.</p>
			<p>Most of the big shore places were closed now and there were hardly any lights except the shadowy, moving glow of a ferryboat across the Sound. And as the moon rose higher the inessential houses began to melt away until gradually I became aware of the old island here that flowered once for Dutch sailors’ eyes⁠—a fresh, green breast of the new world. Its vanished trees, the trees that had made way for Gatsby’s house, had once pandered in whispers to the last and greatest of all human dreams; for a transitory enchanted moment man must have held his breath in the presence of this continent, compelled into an aesthetic contemplation he neither understood nor desired, face to face for the last time in history with something commensurate to his capacity for wonder.</p>
			<p>And as I sat there brooding on the old, unknown world, I thought of Gatsby’s wonder when he first picked out the green light at the end of Daisy’s dock. He had come a long way to this blue lawn, and his dream must have seemed so close that he could hardly fail to grasp it. He did not know that it was already behind him, somewhere back in that vast obscurity beyond the city, where the dark fields of the republic rolled on under the night.</p>
			<p>Gatsby believed in the green light, the orgastic future that year by year recedes before us. It eluded us then, but that’s no matter⁠—tomorrow we will run faster, stretch out our arms further⁠ ⁠… And one fine morning⁠—</p>
			<p>So we beat on, boats against the current, borne back ceaselessly into the past.</p>
		</section>
		<section id="colophon" epub:type="colophon backmatter">
			<header>
				<h2 epub:type="title">Colophon</h2>
				<img alt="The Standard Ebooks logo" src="data:image/svg+xml;base64, PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMTQwIiB2ZXJzaW9uPSIxLjEiIHdpZHRoPSIyMjAiPgoJPHRpdGxlPlRoZSBTdGFuZGFyZCBFYm9va3MgbG9nbzwvdGl0bGU+Cgk8ZGVzYz5UaGUgbG9nbyBwb3J0cmF5cyBhbiBvcGVuIGJvb2sgd2l0aCB0aGUgbGV0dGVyICJTIiBvbiB0aGUgbGVmdCBwYWdlIGFuZCB0aGUgbGV0dGVyICJFIiBvbiB0aGUgcmlnaHQgcGFnZS4gQSBwb3dlciBjb3JkIGlzIGF0dGFjaGVkIHRvIHRoZSBib3R0b20gb2YgdGhlIGJvb2sgYW5kIGN1cmxlZCBiZW5lYXRoIGl0LiBUaGUgYm9vayBpcyBzdXJyb3VuZGVkIGJ5IGxhdXJlbHMuPC9kZXNjPgoJPGc+CgkJPHBhdGggZD0ibSAxNjcuNTU3NjQsMTI3LjQ3MDM2IGMgMCwwIDYuMzQxODYsLTIuMDAzNTIgMTEuMzc0NjgsLTEuNDEzMzEgNy45OTAxMSwwLjkzNjk5IDguNzI2NjYsNS44OTM3MiA4LjcyNjY2LDUuODkzNzIgMCwwIC0zLjIwNTQ2LDEuOTg4NTQgLTEwLjA4MDgzLDEuMjMyODcgLTguMDU0MjksLTAuODg1MjkgLTEwLjAyMDUxLC01LjcxMzM4IC0xMC4wMjA1MSwtNS43MTMzOCBaIi8+CgkJPHBhdGggZD0ibSAxNzguMzQyNTMsMTIwLjA2Nzg0IGMgMCwwIDUuMzQ0NiwtMi41MzMyOSAxMC40MTE4LC0yLjQ5NTc1IDguNzcyNSwwLjA2NDggOS4yOTg0Miw0LjcyMTA0IDkuMjk4NDIsNC43MjEwNCAwLDAgLTMuMTc1MywyLjI4OTMxIC0xMC4yMDExNiwyLjE5NTE3IC04LjEwMjEzLC0wLjEwODU3IC05LjUwOTA2LC00LjQyMDI5IC05LjUwOTA2LC00LjQyMDI5IFoiLz4KCQk8cGF0aCBkPSJtIDE4Ni4zNDY5MywxMTIuMjgzMDYgYyAwLDAgNS4wODE5LC00LjQ1MDYgOS45OTcyNiwtNS42ODEzOCA4LjUwOTY0LC0yLjEzMDY3IDExLjMyODE5LDIuODE3MTkgMTEuMzI4MTksMi44MTcxOSAwLDAgLTMuMTYzMTgsMy43OTIyMiAtOS45ODkwMSw1LjQ1Nzc4IC03Ljg3MTQ0LDEuOTIwNjYgLTExLjMzNjQ0LC0yLjU5MzU5IC0xMS4zMzY0NCwtMi41OTM1OSBaIi8+CgkJPHBhdGggZD0ibSAxOTUuMzYyNDQsMTAwLjI5MTg2IGMgMCwwIDQuMzQ1OTYsLTQuNTc3NzMgMTAuMjk1MTksLTYuNDA0Mjg1IDcuNzYzOTMsLTIuMzgzNzcxIDExLjQxMzI3LDIuMjk2MTk0IDExLjUxOTc4LDIuNDEzMjEzIDAsMCAtMy4xODEzNyw0LjAwMTMzMiAtOS44MTg2Miw1Ljc1NTQ5MiAtOC45MDI5NCwyLjM1Mjk0IC0xMS45OTYxNywtMS43NjQ0MiAtMTEuOTk2MTcsLTEuNzY0NDIgWiIvPgoJCTxwYXRoIGQ9Im0gMTk5LjY1OTU1LDkwLjc0OTA3MyBjIDAsMCA0LjA0NzU0LC02LjE1OTExNyAxMC4wODQ1MywtOS4wNjYyNDEgNS44NjUyOSwtMi44MjQ2MTUgMTAuMTQ5NDEsLTAuNDE5MDMgMTAuMjU1OTIsLTAuMzI0Mjk3IDAsMCAtMy4wMTI1Miw1LjUwMTM3OSAtOC41NTQ5NCw4LjEzNzU0NyAtNy41MzAzNywzLjU4MTg4IC0xMS43ODU1MSwxLjI1MzAxNiAtMTEuNzg1NTEsMS4yNTMwNDEgWiIvPgoJCTxwYXRoIGQ9Im0gMjAwLjk1NzExLDgyLjM3NDkzIGMgMi4xNTk4NCwtMi4wMzA2MjkgMi4zMjExLC03LjU1MDM2OSA1LjQwODk2LC0xMi4wMzAxMSA0LjMwNzcsLTYuMjQ5MjA0IDExLjQxMzI2LC01Ljc5NTg4OCAxMS41MTk2LC01LjczNzQ1NCAwLDAgLTAuNzYwNyw3Ljc4NTQ0OSAtNi4xNDc1NiwxMi40OTEwMDQgLTUuNzI0OTIsNS4wMDA3MzQgLTEwLjc4MTE4LDUuMjc2NTYgLTEwLjc4MTE4LDUuMjc2NTYgWiIvPgoJCTxwYXRoIGQ9Im0gMjAxLjU2Mzc1LDY5LjI1MjEyNiBjIDAsMCAtMC4yMDk3MSwtNi43NjY4NDIgMS41NzYwMiwtMTEuOTA1NDg5IDIuNDkxMTQsLTcuMTY4MjgyIDkuMjkxNTQsLTguNTc1NTM0IDkuNDA5NjYsLTguNTQ3NDEgMCwwIDEuMTAyODEsNy42NjUwMjcgLTIuODM5MTQsMTMuNjMxNjcyIC00LjE4OTI1LDYuMzQxMTU0IC04LjE0NjY0LDYuODIxMDUzIC04LjE0NjY0LDYuODIxMDUzIFoiLz4KCQk8cGF0aCBkPSJtIDE5OC42ODIxNSw1Ni41NzA1MTQgYyAwLDAgLTEuMzU2NDYsLTUuNjgwNzA4IC0wLjY2OTI1LC0xMS4wNzY4NDUgMS4wMzU3LC04LjEzMjgyNyA3LjM2OTExLC05Ljg1NDQ2MyA3LjQ5MDA5LC05Ljg0MjY4NiAwLDAgMi4xNzExNSw3LjUzMjcwNCAtMC45MTc1MywxMy45ODE3ODMgLTMuMjgyNDksNi44NTM4OTggLTUuOTAzMjEsNi45Mzc3NDggLTUuOTAzMjEsNi45Mzc3NDggWiIvPgoJCTxwYXRoIGQ9Im0gMTkzLjEwNDM0LDQyLjk1NDMyMSBjIDAsMCAtMi4yMDU2NiwtNS4xMzg2NDcgLTEuOTIzMDcsLTEwLjU3MDgwOSAwLjM5MjI4LC03LjUzOTA4OSA1LjUwNDUxLC0xMC43MjQwNTEgNS42MjU4NCwtMTAuNzI4NDQ5IDAsMCA0LjkyOTE5LDQuNDQxMTgzIDIuMDk4MTYsMTQuMDAwOTg4IC0xLjcxNzMxLDUuNzk4OTE5IC01LjgwMTEsNy4yOTg0NDQgLTUuODAxMSw3LjI5ODQ0NCBaIi8+CgkJPHBhdGggZD0ibSAxODUuOTkzMDYsMzEuNzU5NjEyIGMgMCwwIC0zLjI3Nzc2LC01LjA0NTM1NSAtNC4xODQ1MywtMTAuNDA4OTk2IC0wLjg1MTI3LC01LjAzNTQxNyAxLjE5MzEzLC0xMC41MjEzMTggMS42NDk0OSwtMTEuMDI1NDY2IDAsMCA1LjMzMzQ4LDIuMzQyMzMgNS4xMzM3OCwxMS4zMzE3NzYgLTAuMTM0MzMsNi4wNDYxMjQgLTIuNTk4ODEsMTAuMTAyNjg2IC0yLjU5ODgxLDEwLjEwMjY4NiBaIi8+CgkJPHBhdGggZD0ibSAxNzcuMjgwOSwyMC45NTcyNTEgYyAwLDAgLTMuOTA4MTksLTQuMTU4Nzc0IC00LjkyNjE5LC05Ljg0NTIyMSAtMC44NDM3MSwtNC43MTMxMzIzIDAuMDA2LC05LjgzMzkxNjEgMC44OTQ4OSwtMTEuMTEyMDI1MDUyNTkwMSAwLDAgNS4wOTc1MywzLjE2NDkzNzE1MjU5MDEgNS40Njc5MywxMS4xNjg5NDQwNTI1OTAxIDAuMjc5NTMsNi4wNDEwOCAtMS4wMzIzNCw4LjkxNjM3OCAtMS40MzY2MSw5Ljc4ODEyOCBaIi8+CgkJPHBhdGggZD0ibSAxNzkuMTY4MjQsMjMuMzExMzgyIGMgMCwwIC0zLjU2MjU0LC00LjE2ODA0IC05LjY4NDMxLC01LjI0NDkwNyAtNC43MTg3MywtMC44Mjk5NjEgLTguMzQ2MzQsLTAuMDYzNiAtMTAuNjc1MzcsMS4yOTI0NDQgMCwwIDMuNTkzMDUsNC42MDAxMzkgMTAuNDc5OSw1LjIzNDI5OSA2LjAyNjM3LDAuNTU0ODU2IDguOTk0NTcsLTAuOTA2ODU1IDkuODc5OTYsLTEuMjgxODYgWiIvPgoJCTxwYXRoIGQ9Im0gMTg2LjUxNTQ1LDMyLjkyMTUyMyBjIDAsMCAtMy4zOTIxOCwtMy45OTc5NzkgLTkuNTE0MTMsLTUuMDc0NjcyIC00LjcxODcxLC0wLjgyOTk2MSAtNi45ODQ1NiwwLjAyMjM2IC05LjMxMzU5LDEuMzc3NTEyIDAsMCAyLjg2OTYyLDQuMzg3NjQzIDkuNzU2NDYsNS4wMjE2MjkgNi4wMjYzOCwwLjU1NDgzMSA4LjE4NjA3LC0wLjk0OTM4OSA5LjA3MTQzLC0xLjMyNDM5NSBaIi8+CgkJPHBhdGggZD0ibSAxOTMuNjc3Myw0NS40NTgzMTUgYyAwLDAgLTMuMTY4OTEsLTQuOTI3NDkyIC04Ljg5ODg4LC03LjMzNTUxMiAtNS44NzE1MywtMi40Njc1OTcgLTguODg3MjcsLTEuMjg5MzM4IC0xMS40MTI2MiwtMC4zNDczMDMgMC44MDUzMywxLjIwNzEyOCA0LjEwMTE0LDYuMjM4OTE4IDkuNDQ0NTUsNy43NDkzOTkgNS44MjMzMiwxLjY0NjI1NyA5LjkzMDg1LDAuMTUzMDQzIDEwLjg2Njk1LC0wLjA2NjU4IFoiLz4KCQk8cGF0aCBkPSJtIDE5Ny45MDcwMSw1Ni41OTI0MDMgYyAwLDAgLTIuODA4MTQsLTUuMTQxMzU2IC04LjM1MDg5LC03Ljk1MjgyOCAtNS42Nzk5NCwtMi44ODEwMTIgLTguNzcyMTUsLTEuOTIxMzM3IC0xMS4zNTg1MSwtMS4xNjIyNTggMC43MTY4NiwxLjI2MTYxMiAzLjY0Mzk0LDYuNTE2MTEgOC44NjU1MSw4LjQwNDgwMSA1LjY5MDcxLDIuMDU4MjU3IDkuODk0NDYsMC44NjI1NTggMTAuODQzODksMC43MTAzODQgWiIvPgoJCTxwYXRoIGQ9Im0gMjAwLjEzMTM5LDY5LjgyNDY3MiBjIC0yLjQzMDE1LC0zLjExMzQxIC0zLjc1MTMsLTYuNDYwNTMzIC03LjQ5MDI5LC05Ljc5MTg1NSAtNC42MDY0OSwtNC4xMDQyMTQgLTguNTU5MTYsLTIuNzk1Nzk1IC0xMS4yNDE3MywtMi41MzA3NTIgMS4zMjA1NywyLjQ3ODU1NCAzLjMwMzM3LDYuMzk5NDE1IDcuNDAxMTMsOS4zNTM1MiA0LjkwODEzLDMuNTM4MDc5IDEwLjM2OTY4LDIuOTQyMzA0IDExLjMzMDg5LDIuOTY5MjM2IFoiLz4KCQk8cGF0aCBkPSJtIDE5OS44NDQ5LDgyLjAxNjI0NyBjIC0yLjA2NjMxLC0zLjM2NTQ4MyAtMy4wNDY4OSwtNS45ODg4NTYgLTYuMzg5MzcsLTkuNzE3Mzk0IC00LjExNzk3LC00LjU5MzQwNyAtOC4wMjIxLC0zLjc3Nzg4IC0xMC43MTc0OSwtMy44MTQ0MjcgMS4wMzQ3NiwyLjYxMDU3OCAyLjc3ODgsNi41MTU5MzYgNi41MjAxNSw5LjkwOTcxOCA0LjQ4MTEyLDQuMDY0NjM3IDkuNjM0NjIsMy40ODc4OTMgMTAuNTg2NzEsMy42MjIxMDMgWiIvPgoJCTxwYXRoIGQ9Im0gMTk3LjE4MjM5LDkxLjczNzU0MyBjIC0zLjEwODc1LC00Ljc5NTk5IC0yLjcxNjQ0LC01Ljg4MTQyOCAtNS43NTkxMywtOS44NTgwMTYgLTMuMjY3ODIsLTQuMjcwNzczIC03LjM5NTI0LC00LjE1MzQwNyAtMTAuMDc4OTksLTQuNDA1OTc4IDAuODIxODgsMi42ODUxNjIgMi4wNTAxNSw2LjMxNzU1MiA1LjUzMzUsOS45NzUwMzQgMy43MTQ4OCwzLjkwMDQ2NCA3LjU3ODksMy4zOTgzMjggMTAuMzA0NDQsNC4yODg5NiBaIi8+CgkJPHBhdGggZD0ibSAxOTIuMDc2NDIsMTAxLjI2MzQ4IGMgLTEuOTU5ODIsLTQuMjQzMTQxIC0xLjYyMTQxLC02Ljg5MjggLTMuNDE4NDgsLTkuOTAwNDQ2IC0yLjkzOTIxLC00LjkxOTI0NCAtNS44MjA2NCwtNS4xMzE1OTEgLTguNTA0MzksLTUuMzg0MDEzIDIuMTQwNjIsNi4xMjg4MDcgMS42NDUwNiw2LjE1NzEwNSA0LjAwMTU0LDkuODkwMDE2IDIuMjkyOTYsMy42MzIzODkgNS40MDg2Miw0LjEyMTIzMyA3LjkyMTMzLDUuMzk0NjIzIFoiLz4KCQk8cGF0aCBkPSJtIDE4NS45MDg4LDEwOS4yNzM5IGMgLTEuMTE2ODgsLTQuNTM4MTcgMC4wMTcyLC01LjkyNjg5IC0xLjE3NTAzLC05LjIyMTE1IC0xLjk0OTg4LC01LjM4Nzg4NCAtNC43Mzg0NSwtNi4xNDM2MzQgLTcuMzI1MTUsLTYuOTAxMjIzIDAuMjk3NDUsMy42MTY4ODcgLTAuMTUxNjQsNS45MTE1NjUgMS44NzcwNyw5LjgzMTkwMyAxLjQzMjY0LDIuNzY4MzcgNC4zOTg0LDQuNTYzMSA2LjYyMzExLDYuMjkwNDcgWiIvPgoJCTxwYXRoIGQ9Im0gMTczLjUwNjE4LDEwMC4zNjQyNiBjIDAsMCAtMi4yNDAwNSw0LjMyMTYzIC0xLjQ5NTk0LDkuMzMwMjkgMS4wNTQyLDcuMDk2NyA0Ljg0OTMxLDguMTU5OTMgNC44NDkzMSw4LjE1OTkzIDAsMCAyLjE2MTUzLC0zLjIyNTUzIDEuOTQxOCwtOS43NzA0NCAtMC4yMzQ2NiwtNi45OTA5NiAtNS4yOTUyMiwtNy43MTk5MyAtNS4yOTUyMiwtNy43MTk5MyBaIi8+CgkJPHBhdGggZD0ibSAxNjUuNDE3NTIsMTA3LjU5MzMzIGMgMCwwIC0yLjI0MTc0LDQuMzc1NTIgLTEuNzUxMiw5LjQxNTQ5IDAuNjI4NjMsNi40NTg4NiA0LjE2ODM3LDguMDc0OTEgNC4xNjgzNyw4LjA3NDkxIDAsMCAyLjIyOTc1LC0zLjYwNTYxIDIuMzI0OCwtOS4wNDczOCAwLjE0NSwtOC4zMDk0OCAtNC43NDE5NywtOC40NDI4NCAtNC43NDE5NywtOC40NDI4NCBaIi8+CgkJPHBhdGggZD0ibSAxNjMuNjMxMjYsOC4yNTI0MDkyIGMgMy4wODAxMSwyLjA2NzM0OTggNi40ODQyNSw0LjYyNzQxODggOS4yMjc4Miw3LjQ4Mjg0MDggNC44Njc4OCw1LjA2NjI1IDkuNjk1NjMsMTAuNzc3NzY1IDEzLjg0NDk1LDE2LjQ5MjQ4NSAyLjgwMzA2LDMuODYwNTYzIDYuNDM5NzUsOS43MTg3NjIgOC40MjY2OSwxNC4wMjc5MiAyLjY0NDE3LDUuNzM0NzcgNC4yMTAzNCw5Ljc1MjQyNiA1LjY2MTU3LDE2LjA1MzE1NyAyLjA0NDQxLDguODc2NDUzIDEuNzYyNjYsMTcuOTg1OTczIC0wLjMxMzk0LDI2LjU3Mzk3OSAtMy4wNTQ5OSwxMi42MzQ2MjkgLTEyLjgzMjMyLDIzLjIwNjEwOSAtMjIuNjAyNzYsMzEuNzg3Mzg5IC03LjY0MzQ3LDYuNzEyNiAtMTcuOTE5NzksMTEuMTA0MDkgLTI2Ljk0ODc2LDE0LjMyOTgzIEwgMTUwLDEzMi41MzgxIGMgOC45NDc3NywtMy4xOTY0MiAxOC40MzAzNywtNy40NjI5NyAyNS43NTU2NywtMTMuOTA0NDcgOS40MjI3OSwtOC4yODU0IDE4LjEyNTM2LC0xOC4zOTAwOSAyMS44ODE1MywtMzAuNDMzNDk2IDIuMjg2MDcsLTcuMzMwMjk0IDIuODE2ODgsLTE1LjM3MzM4MiAxLjYxNzE5LC0yMy4xNjA2NjkgLTEuMDUxMDksLTYuODIyNTY5IC0zLjY5MzQ3LC0xMy42NjAxNDQgLTYuMjY3NTIsLTE5Ljg3NzAyNSAtMi4xMTYyMSwtNS4xMTA1MjMgLTQuNTgzNTgsLTkuMDkxNjU3IC03LjU5MzI1LC0xMy4yODQ3OTEgLTMuODE1OTksLTUuMzE2ODA4IC04LjAwOTMsLTEwLjUwMTc2NSAtMTIuNDY2ODIsLTE1LjIzNjExNSAtMi44ODU0OCwtMy4wNjQ1NjUgLTYuNzQ0NDMsLTUuODMxMjY3IC05Ljg0MzczLC03LjkxMTQxMTYgWiIvPgoJCTxwYXRoIGQ9Im0gMTcwLjk2MTYxLDE0LjMzMjE5NyBjIDAsMCAtNy40NDgxNSwwLjI2ODkxOSAtMTEuMTQ5ODksLTEuODc4NzU0IC00LjE0MzU4LC0yLjQwMzk2OSAtOC4yMDk4MiwtNy42MjE5MjA3IC04LjUzMDY3LC05LjE0NTE5NjkgMCwwIDYuNTIzNTEsLTIuODU4NDUzMzIgMTIuNjA1ODUsMi4zNjI4NzY4IDQuNTkwNjYsMy45NDA3MTE5IDYuNzE3MzEsNy43NjkxMDExIDcuMDc0NzEsOC42NjEwNzQxIFoiLz4KCTwvZz4KCTxnPgoJCTxwYXRoIGQ9Im0gNTIuNDQyMzU3LDEyNy40NzAzNSBjIDAsMCAtNi4zNDE4NiwtMi4wMDM1MiAtMTEuMzc0Njc4LC0xLjQxMzMxIC03Ljk5MDEwMywwLjkzNjk5IC04LjcyNjY1OCw1Ljg5MzcyIC04LjcyNjY1OCw1Ljg5MzcyIDAsMCAzLjIwNTQ2NCwxLjk4ODU0IDEwLjA4MDgyNiwxLjIzMjg3IDguMDU0Mjk4LC0wLjg4NTI5IDEwLjAyMDUxLC01LjcxMzM4IDEwLjAyMDUxLC01LjcxMzM4IFoiLz4KCQk8cGF0aCBkPSJtIDQxLjY1NzQ3LDEyMC4wNjc4MyBjIDAsMCAtNS4zNDQ1OTUsLTIuNTMzMjkgLTEwLjQxMTc5NywtMi40OTU3NSAtOC43NzI1MDYsMC4wNjQ5IC05LjI5ODQyNSw0LjcyMTA0IC05LjI5ODQyNSw0LjcyMTA0IDAsMCAzLjE3NTMwNiwyLjI4OTMxIDEwLjIwMTE2MiwyLjE5NTE3IDguMTAyMTM0LC0wLjEwODU3IDkuNTA5MDYsLTQuNDIwMjkgOS41MDkwNiwtNC40MjAyOSBaIi8+CgkJPHBhdGggZD0ibSAzMy42NTMwNzEsMTEyLjI4MzA1IGMgMCwwIC01LjA4MTg5NiwtNC40NTA2IC05Ljk5NzI2MywtNS42ODEzOCAtOC41MDk2MzIsLTIuMTMwNjcgLTExLjMyODE4NCwyLjgxNzE5IC0xMS4zMjgxODQsMi44MTcxOSAwLDAgMy4xNjMxNzIsMy43OTIyMiA5Ljk4OTAwOCw1LjQ1Nzc4IDcuODcxNDM0LDEuOTIwNjYgMTEuMzM2NDM5LC0yLjU5MzU5IDExLjMzNjQzOSwtMi41OTM1OSBaIi8+CgkJPHBhdGggZD0ibSAyNC42Mzc1NTksMTAwLjI5MTg1IGMgMCwwIC00LjM0NTk2MywtNC41Nzc3MyAtMTAuMjk1MTkyLC02LjQwNDI4NSAtNy43NjM5MjgsLTIuMzgzNzcxIC0xMS40MTMyNjQ3LDIuMjk2MTk0IC0xMS41MTk3NzYyLDIuNDEzMjEzIDAsMCAzLjE4MTM3MjMsNC4wMDEzMzIgOS44MTg2MjUyLDUuNzU1NDkyIDguOTAyOTM0LDIuMzUyOTQgMTEuOTk2MTY5LC0xLjc2NDQyIDExLjk5NjE2OSwtMS43NjQ0MiBaIi8+CgkJPHBhdGggZD0ibSAyMC4zNDA0NTEsOTAuNzQ5MDYzIGMgMCwwIC00LjA0NzUzNiwtNi4xNTkxMTcgLTEwLjA4NDUzMSwtOS4wNjYyNDEgQyA0LjM5MDYyNzEsNzguODU4MjA3IDAuMTA2NTA3Nyw4MS4yNjM3OTIgLTMuODA1MDkzZS02LDgxLjM1ODUyNSBjIDAsMCAzLjAxMjUyMDIwNTA5Myw1LjUwMTM3OSA4LjU1NDk0NzIwNTA5Myw4LjEzNzU0NyA3LjUzMDM2ODYsMy41ODE4OCAxMS43ODU1MDc2LDEuMjUzMDE2IDExLjc4NTUwNzYsMS4yNTMwNDEgWiIvPgoJCTxwYXRoIGQ9Ik0gMTkuMDQyODk1LDgyLjM3NDkyIEMgMTYuODgzMDU0LDgwLjM0NDI5MSAxNi43MjE3OTUsNzQuODI0NTUxIDEzLjYzMzkzMSw3MC4zNDQ4MSA5LjMyNjIzMTksNjQuMDk1NjA2IDIuMjIwNjY2NSw2NC41NDg5MjIgMi4xMTQzMjkxLDY0LjYwNzM1NiBjIDAsMCAwLjc2MDY5Nyw3Ljc4NTQ0OSA2LjE0NzU1ODUsMTIuNDkxMDA0IDUuNzI0OTE4NCw1LjAwMDczNCAxMC43ODExODE0LDUuMjc2NTYgMTAuNzgxMTgxNCw1LjI3NjU2IFoiLz4KCQk8cGF0aCBkPSJtIDE4LjQzNjI0Nyw2OS4yNTIxMTYgYyAwLDAgMC4yMDk3MTYsLTYuNzY2ODQyIC0xLjU3NjAxNywtMTEuOTA1NDg5IC0yLjQ5MTEzNiwtNy4xNjgyODIgLTkuMjkxNTM3NCwtOC41NzU1MzQgLTkuNDA5NjU5NywtOC41NDc0MSAwLDAgLTEuMTAyODA2OCw3LjY2NTAyNyAyLjgzOTEzNzcsMTMuNjMxNjcyIDQuMTg5MjU0LDYuMzQxMTU0IDguMTQ2NjM5LDYuODIxMDUzIDguMTQ2NjM5LDYuODIxMDUzIFoiLz4KCQk8cGF0aCBkPSJtIDIxLjMxNzg1MSw1Ni41NzA1MDQgYyAwLDAgMS4zNTY0NTUsLTUuNjgwNzA4IDAuNjY5MjUyLC0xMS4wNzY4NDUgLTEuMDM1NzAzLC04LjEzMjgyNyAtNy4zNjkxMDksLTkuODU0NDYzIC03LjQ5MDA5MSwtOS44NDI2ODYgMCwwIC0yLjE3MTE1NCw3LjUzMjcwNCAwLjkxNzUzMSwxMy45ODE3ODMgMy4yODI0ODgsNi44NTM4OTggNS45MDMyMDgsNi45Mzc3NDggNS45MDMyMDgsNi45Mzc3NDggWiIvPgoJCTxwYXRoIGQ9Im0gMjYuODk1NjU3LDQyLjk1NDMxMSBjIDAsMCAyLjIwNTY2NCwtNS4xMzg2NDcgMS45MjMwNzUsLTEwLjU3MDgwOSAtMC4zOTIyODMsLTcuNTM5MDg5IC01LjUwNDUxMiwtMTAuNzI0MDUxIC01LjYyNTg0MSwtMTAuNzI4NDQ5IDAsMCAtNC45MjkxOSw0LjQ0MTE4MyAtMi4wOTgxNTcsMTQuMDAwOTg4IDEuNzE3MzExLDUuNzk4OTE5IDUuODAxMDk3LDcuMjk4NDQ0IDUuODAxMDk3LDcuMjk4NDQ0IFoiLz4KCQk8cGF0aCBkPSJtIDM0LjAwNjk0MSwzMS43NTk2MDIgYyAwLDAgMy4yNzc3NjUsLTUuMDQ1MzU1IDQuMTg0NTMsLTEwLjQwODk5NiAwLjg1MTI3MSwtNS4wMzU0MTcgLTEuMTkzMTMzLC0xMC41MjEzMTggLTEuNjQ5NDg3LC0xMS4wMjU0NjYgMCwwIC01LjMzMzQ4MSwyLjM0MjMzIC01LjEzMzc4NCwxMS4zMzE3NzYgMC4xMzQzMzIsNi4wNDYxMjQgMi41OTg4MTYsMTAuMTAyNjg2IDIuNTk4ODE2LDEwLjEwMjY4NiBaIi8+CgkJPHBhdGggZD0ibSA0Mi43MTkxMDUsMjAuOTU3MjQxIGMgMCwwIDMuOTA4MTgxLC00LjE1ODc3NCA0LjkyNjE4MSwtOS44NDUyMjEgQyA0OC40ODksNi4zOTg4ODc3IDQ3LjYzOTU2OCwxLjI3ODEwMzkgNDYuNzUwNDA2LC01LjA1MjU5ZS02IGMgMCwwIC01LjA5NzUzNSwzLjE2NDkzNzE1MjU5IC01LjQ2NzkzOSwxMS4xNjg5NDQwNTI1OSAtMC4yNzk1Myw2LjA0MTA4IDEuMDMyMzQ2LDguOTE2Mzc4IDEuNDM2NjEzLDkuNzg4MTI4IFoiLz4KCQk8cGF0aCBkPSJtIDQwLjgzMTc1OCwyMy4zMTEzNzIgYyAwLDAgMy41NjI1NDEsLTQuMTY4MDQgOS42ODQzMTcsLTUuMjQ0OTA3IDQuNzE4NzI4LC0wLjgyOTk2MSA4LjM0NjMzNSwtMC4wNjM2IDEwLjY3NTM2NiwxLjI5MjQ0NCAwLDAgLTMuNTkzMDQ3LDQuNjAwMTM5IC0xMC40Nzk4OTYsNS4yMzQyOTkgLTYuMDI2Mzc4LDAuNTU0ODU2IC04Ljk5NDU3OCwtMC45MDY4NTUgLTkuODc5OTYxLC0xLjI4MTg2IFoiLz4KCQk8cGF0aCBkPSJtIDMzLjQ4NDU1MiwzMi45MjE1MTMgYyAwLDAgMy4zOTIxODMsLTMuOTk3OTc5IDkuNTE0MTMzLC01LjA3NDY3MiA0LjcxODcwMywtMC44Mjk5NjEgNi45ODQ1NTksMC4wMjIzNiA5LjMxMzU5LDEuMzc3NTEyIDAsMCAtMi44Njk2MTksNC4zODc2NDMgLTkuNzU2NDY4LDUuMDIxNjI5IC02LjAyNjM3OCwwLjU1NDgzMSAtOC4xODYwNywtMC45NDkzODkgLTkuMDcxNDI5LC0xLjMyNDM5NSBaIi8+CgkJPHBhdGggZD0ibSAyNi4zMjI2OTgsNDUuNDU4MzA1IGMgMCwwIDMuMTY4OTE2LC00LjkyNzQ5MiA4Ljg5ODg4MiwtNy4zMzU1MTIgNS44NzE1MzMsLTIuNDY3NTk3IDguODg3MjcxLC0xLjI4OTMzOCAxMS40MTI2MTgsLTAuMzQ3MzAzIC0wLjgwNTMyNiwxLjIwNzEyOCAtNC4xMDExNCw2LjIzODkxOCAtOS40NDQ1NDIsNy43NDkzOTkgLTUuODIzMzI1LDEuNjQ2MjU3IC05LjkzMDg1NSwwLjE1MzA0MyAtMTAuODY2OTU4LC0wLjA2NjU4IFoiLz4KCQk8cGF0aCBkPSJtIDIyLjA5Mjk5Myw1Ni41OTIzOTMgYyAwLDAgMi44MDgxMzQsLTUuMTQxMzU2IDguMzUwODg1LC03Ljk1MjgyOCA1LjY3OTk0MiwtMi44ODEwMTIgOC43NzIxNTcsLTEuOTIxMzM3IDExLjM1ODUxNywtMS4xNjIyNTggLTAuNzE2ODY1LDEuMjYxNjEyIC0zLjY0Mzk0Miw2LjUxNjExIC04Ljg2NTUxNyw4LjQwNDgwMSAtNS42OTA3MDcsMi4wNTgyNTcgLTkuODk0NDU2LDAuODYyNTU4IC0xMC44NDM4ODUsMC43MTAzODQgWiIvPgoJCTxwYXRoIGQ9Im0gMTkuODY4NjA4LDY5LjgyNDY2MiBjIDIuNDMwMTQ4LC0zLjExMzQxIDMuNzUxMjk4LC02LjQ2MDUzMyA3LjQ5MDI5LC05Ljc5MTg1NSA0LjYwNjQ5OCwtNC4xMDQyMTQgOC41NTkxNTksLTIuNzk1Nzk1IDExLjI0MTczNywtMi41MzA3NTIgLTEuMzIwNTc5LDIuNDc4NTU0IC0zLjMwMzM3Myw2LjM5OTQxNSAtNy40MDExMzIsOS4zNTM1MiAtNC45MDgxMzIsMy41MzgwNzkgLTEwLjM2OTY4MSwyLjk0MjMwNCAtMTEuMzMwODk1LDIuOTY5MjM2IFoiLz4KCQk8cGF0aCBkPSJtIDIwLjE1NTEsODIuMDE2MjM3IGMgMi4wNjYzMDgsLTMuMzY1NDgzIDMuMDQ2ODkxLC01Ljk4ODg1NiA2LjM4OTM3MywtOS43MTczOTQgNC4xMTc5NzIsLTQuNTkzNDA3IDguMDIyMTAxLC0zLjc3Nzg4IDEwLjcxNzQ4MywtMy44MTQ0MjcgLTEuMDM0NzU3LDIuNjEwNTc4IC0yLjc3ODc5Niw2LjUxNTkzNiAtNi41MjAxNDksOS45MDk3MTggLTQuNDgxMTE2LDQuMDY0NjM3IC05LjYzNDYxNywzLjQ4Nzg5MyAtMTAuNTg2NzA3LDMuNjIyMTAzIFoiLz4KCQk8cGF0aCBkPSJtIDIyLjgxNzYxNCw5MS43Mzc1MzMgYyAzLjEwODc0OSwtNC43OTU5OSAyLjcxNjQ0MSwtNS44ODE0MjggNS43NTkxMywtOS44NTgwMTYgMy4yNjc4MiwtNC4yNzA3NzMgNy4zOTUyNCwtNC4xNTM0MDcgMTAuMDc4OTg3LC00LjQwNTk3OCAtMC44MjE4ODQsMi42ODUxNjIgLTIuMDUwMTQ4LDYuMzE3NTUyIC01LjUzMzUwMiw5Ljk3NTAzNCAtMy43MTQ4NzQsMy45MDA0NjQgLTcuNTc4OSwzLjM5ODMyOCAtMTAuMzA0NDQxLDQuMjg4OTYgWiIvPgoJCTxwYXRoIGQ9Im0gMjcuOTIzNTc4LDEwMS4yNjM0NyBjIDEuOTU5ODIxLC00LjI0MzE0MSAxLjYyMTQxNiwtNi44OTI4IDMuNDE4NDg3LC05LjkwMDQ0NiAyLjkzOTIxLC00LjkxOTI0NCA1LjgyMDY0LC01LjEzMTU5MSA4LjUwNDM4NywtNS4zODQwMTMgLTIuMTQwNjIzLDYuMTI4ODA3IC0xLjY0NTA2MSw2LjE1NzEwNSAtNC4wMDE1NDEsOS44OTAwMTYgLTIuMjkyOTU2LDMuNjMyMzg5IC01LjQwODYxNiw0LjEyMTIzMyAtNy45MjEzMzMsNS4zOTQ2MjMgWiIvPgoJCTxwYXRoIGQ9Im0gMzQuMDkxMiwxMDkuMjczODkgYyAxLjExNjg3OSwtNC41MzgxNyAtMC4wMTcxNiwtNS45MjY4OSAxLjE3NTAzMywtOS4yMjExNSAxLjk0OTg3NywtNS4zODc4ODQgNC43Mzg0NDQsLTYuMTQzNjM0IDcuMzI1MTUyLC02LjkwMTIyMyAtMC4yOTc0NTYsMy42MTY4ODcgMC4xNTE2MzcsNS45MTE1NjUgLTEuODc3MDc5LDkuODMxOTAzIC0xLjQzMjYzNCwyLjc2ODM3IC00LjM5ODM5Nyw0LjU2MzEgLTYuNjIzMTA2LDYuMjkwNDcgWiIvPgoJCTxwYXRoIGQ9Im0gNDYuNDkzODIzLDEwMC4zNjQyNSBjIDAsMCAyLjI0MDA0OSw0LjMyMTYzIDEuNDk1OTM1LDkuMzMwMjkgLTEuMDU0Miw3LjA5NjcgLTQuODQ5MzA2LDguMTU5OTMgLTQuODQ5MzA2LDguMTU5OTMgMCwwIC0yLjE2MTUzMywtMy4yMjU1MyAtMS45NDE3OTcsLTkuNzcwNDQgMC4yMzQ2NTQsLTYuOTkwOTYgNS4yOTUyMTgsLTcuNzE5OTMgNS4yOTUyMTgsLTcuNzE5OTMgWiIvPgoJCTxwYXRoIGQ9Im0gNTQuNTgyNDgyLDEwNy41OTMzMiBjIDAsMCAyLjI0MTczOSw0LjM3NTUyIDEuNzUxMTk5LDkuNDE1NDkgLTAuNjI4NjI2LDYuNDU4ODYgLTQuMTY4MzY5LDguMDc0OTEgLTQuMTY4MzY5LDguMDc0OTEgMCwwIC0yLjIyOTc1NSwtMy42MDU2MSAtMi4zMjQ4MDUsLTkuMDQ3MzggLTAuMTQ0OTk4LC04LjMwOTQ4IDQuNzQxOTc1LC04LjQ0Mjg0IDQuNzQxOTc1LC04LjQ0Mjg0IFoiLz4KCQk8cGF0aCBkPSJtIDU2LjM2ODczOCw4LjI1MjM5OTIgYyAtMy4wODAxMDcsMi4wNjczNDk4IC02LjQ4NDI0OSw0LjYyNzQxODggLTkuMjI3ODE1LDcuNDgyODQwOCAtNC44Njc4NzksNS4wNjYyNSAtOS42OTU2MywxMC43Nzc3NjUgLTEzLjg0NDk1NCwxNi40OTI0ODUgLTIuODAzMDYyLDMuODYwNTYzIC02LjQzOTc0NCw5LjcxODc2MiAtOC40MjY2OTEsMTQuMDI3OTIgLTIuNjQ0MTY1LDUuNzM0NzcgLTQuMjEwMzM3LDkuNzUyNDI2IC01LjY2MTU2OCwxNi4wNTMxNTcgLTIuMDQ0NDA1LDguODc2NDUzIC0xLjc2MjY2MSwxNy45ODU5NzMgMC4zMTM5NCwyNi41NzM5NzkgMy4wNTQ5OTYsMTIuNjM0NjI5IDEyLjgzMjMyNCwyMy4yMDYxMDkgMjIuNjAyNzY1LDMxLjc4NzM4OSA3LjY0MzQ2OSw2LjcxMjYgMTcuOTE5NzksMTEuMTA0MDkgMjYuOTQ4NzUzLDE0LjMyOTgzIGwgMC45MjY4MjksLTIuNDYxOTEgQyA2MS4wNTIyMzUsMTI5LjM0MTY3IDUxLjU2OTYyOSwxMjUuMDc1MTIgNDQuMjQ0MzI3LDExOC42MzM2MiAzNC44MjE1NCwxMTAuMzQ4MjIgMjYuMTE4OTc0LDEwMC4yNDM1MyAyMi4zNjI4MDIsODguMjAwMTI0IDIwLjA3NjczMyw4MC44Njk4MyAxOS41NDU5MTYsNzIuODI2NzQyIDIwLjc0NTYxMyw2NS4wMzk0NTUgYyAxLjA1MTA5MiwtNi44MjI1NjkgMy42OTM0NjcsLTEzLjY2MDE0NCA2LjI2NzUyLC0xOS44NzcwMjUgMi4xMTYyMDgsLTUuMTEwNTIzIDQuNTgzNTc1LC05LjA5MTY1NyA3LjU5MzI0NiwtMTMuMjg0NzkxIDMuODE1OTkxLC01LjMxNjgwOCA4LjAwOTI5NywtMTAuNTAxNzY1IDEyLjQ2NjgxOCwtMTUuMjM2MTE1IDIuODg1NDgyLC0zLjA2NDU2NSA2Ljc0NDQzNiwtNS44MzEyNjcgOS44NDM3MzcsLTcuOTExNDExNiBaIi8+CgkJPHBhdGggZD0ibSA0OS4wMzgzODksMTQuMzMyMTg3IGMgMCwwIDcuNDQ4MTQ4LDAuMjY4OTE5IDExLjE0OTg5NSwtMS44Nzg3NTQgNC4xNDM1ODEsLTIuNDAzOTY5IDguMjA5ODE0LC03LjYyMTkyMDcgOC41MzA2NjYsLTkuMTQ1MTk2OSAwLDAgLTYuNTIzNTA2LC0yLjg1ODQ1MzMyIC0xMi42MDU4NSwyLjM2Mjg3NjggLTQuNTkwNjYxLDMuOTQwNzExOSAtNi43MTczMSw3Ljc2OTEwMTEgLTcuMDc0NzExLDguNjYxMDc0MSBaIi8+Cgk8L2c+Cgk8cGF0aCBkPSJNMTAzLjI4MSwzMi41TDEwMy42NTYsMzIuNzVDMTAzLjY1NiwzMi43NSAxMDQuNzM1LDMzLjQ0NiAxMDYuMTI1LDM0LjE1NkMxMDcuNDgyLDM0Ljg0OCAxMDkuMTU3LDM1LjQzOSAxMDkuOTA2LDM1LjQ2OUMxMDkuOTE3LDM1LjQ2OSAxMDkuOTU4LDM1LjQ2OCAxMDkuOTY5LDM1LjQ2OUMxMTAuMDEsMzUuNDY3IDExMC4wNTIsMzUuNDY3IDExMC4wOTQsMzUuNDY5QzExMC4wOTksMzUuNDY4IDExMC4xMTksMzUuNDY5IDExMC4xMjUsMzUuNDY5QzExMC44ODMsMzUuNDMxIDExMi41MjgsMzQuODQzIDExMy44NzUsMzQuMTU2QzExNS4yNjUsMzMuNDQ2IDExNi4zNDQsMzIuNzUgMTE2LjM0NCwzMi43NUwxMTYuNzE5LDMyLjVMMTU1LDMyLjVMMTU1LDM4LjVDMTU3LjYxOCwzOC41IDE2MCw0MC44ODIgMTYwLDQzLjVMMTYwLDk3LjVDMTYwLDEwMC4xMTggMTU3LjYxOCwxMDIuNSAxNTUsMTAyLjVMMTIwLDEwMi41TDEyMCwxMDIuODIyQzEyMCwxMDUuMzg4IDExOC4xOTQsMTA3LjUgMTE2LDEwNy41TDExMS41LDEwNy41TDExMS41LDEwOS4yNUMxMTIuMjY1LDEwOS44MTYgMTEzLjA0NSwxMTAuMzYxIDExMy44MzEsMTEwLjg5NkMxMTQuMTgyLDExMC43NDMgMTE0LjUzNCwxMTAuNTkzIDExNC44ODcsMTEwLjQ0MkMxMTcuNTQxLDEwOS4zMTggMTIwLjIyNiwxMDguMjU3IDEyMi45ODYsMTA3LjQyQzEyNS4wMTQsMTA2LjgwNSAxMjcuMDg1LDEwNi4zMDkgMTI5LjE4OSwxMDYuMDM3QzEzMC4wNzcsMTA1LjkyMyAxMzAuOTcxLDEwNS44NDkgMTMxLjg2NywxMDUuODI3QzEzMi41ODgsMTA1LjgwOSAxMzMuMzA5LDEwNS44MjMgMTM0LjAyOCwxMDUuODc3QzEzNS41MzYsMTA1Ljk4OCAxMzcuMDMyLDEwNi4yNzIgMTM4LjQ2NiwxMDYuNzUzQzEzOC44MDksMTA2Ljg2OCAxMzkuMTQ4LDEwNi45OTQgMTM5LjQ4MywxMDcuMTMxQzEzOS44NTEsMTA3LjI4MiAxNDAuMjEyLDEwNy40NDYgMTQwLjU2MSwxMDcuNjM4QzE0MS4zOTIsMTA4LjA5NiAxNDIuMTQ4LDEwOC42OSAxNDIuNzg2LDEwOS4zOTNDMTQzLjQ1OCwxMTAuMTM0IDE0My45OTgsMTEwLjk5MyAxNDQuMzc1LDExMS45MkMxNDQuOTc3LDExMy4zOTkgMTQ1LjE2MSwxMTUuMDUxIDE0NC44NTIsMTE2LjYyMUMxNDQuNzU4LDExNy4wOTcgMTQ0LjYxOSwxMTcuNTY1IDE0NC40MzUsMTE4LjAxNUMxNDQuMjMsMTE4LjUxOCAxNDMuOTY4LDExOC45OTkgMTQzLjY1NSwxMTkuNDQ0QzE0My4yNzIsMTE5Ljk4OSAxNDIuODEyLDEyMC40NzkgMTQyLjI5NSwxMjAuODk5QzE0MS43MDEsMTIxLjM4IDE0MS4wMzUsMTIxLjc2NyAxNDAuMzI5LDEyMi4wNThDMTM5Ljg4MiwxMjIuMjQyIDEzOS40MTksMTIyLjM4NyAxMzguOTUsMTIyLjUwNkMxMzcuODU5LDEyMi43ODEgMTM2LjczMiwxMjIuOTAyIDEzNS42MDgsMTIyLjkwOUMxMzQuMDY4LDEyMi45MTcgMTMyLjUzMSwxMjIuNzE1IDEzMS4wMjcsMTIyLjM5QzEyOS4wNzMsMTIxLjk2NyAxMjcuMTY2LDEyMS4zMzUgMTI1LjMxMiwxMjAuNTkyQzEyMy40NiwxMTkuODUgMTIxLjY1NSwxMTguOTkxIDExOS44OTEsMTE4LjA2QzExNy43MTQsMTE2LjkxIDExNS41OTksMTE1LjY0NiAxMTMuNTM2LDExNC4zMDNDMTEzLjAzNywxMTQuNTI1IDExMi41MzksMTE0Ljc0OCAxMTIuMDQyLDExNC45NzJDMTEwLjM0NywxMTUuNzM4IDEwOC42NTYsMTE2LjUxMyAxMDYuOTYxLDExNy4yNzlMMTA2Ljk0NCwxMTcuMjg2QzEwNy40MTIsMTE3LjQ0OSAxMDcuODgsMTE3LjYxNSAxMDguMzQ3LDExNy43ODJDMTA4Ljc0MSwxMTcuOTI1IDEwOS4xMzUsMTE4LjA2OSAxMDkuNTI4LDExOC4yMTVDMTA5Ljg0NiwxMTguMzM0IDExMC4xNjMsMTE4LjQ1NCAxMTAuNDc5LDExOC41NzdMMTEwLjU0NywxMTguNjAzQzExMC43MDcsMTE4LjY3OSAxMTAuNzUyLDExOC42OSAxMTAuODk1LDExOC43OTZDMTExLjE2MywxMTguOTk2IDExMS4zNTksMTE5LjI4MyAxMTEuNDQ3LDExOS42MDZDMTExLjQ5NCwxMTkuNzc3IDExMS40ODgsMTE5LjgyNCAxMTEuNSwxMjBMMTExLjUsMTIxLjI4N0MxMTEuNTEzLDEyMS4zNjcgMTExLjUyLDEyMS40NSAxMTEuNTIsMTIxLjUzNUwxMTEuNTIxLDEyMy42MDhDMTE0LjY1OCwxMjQuMzA2IDExNi45OTgsMTI3LjExOCAxMTYuOTk5LDEzMC40OTFMMTE3LDEzNC40NjJDMTE3LDEzNC42NDIgMTE2LjgzOCwxMzQuODA1IDExNi42NiwxMzQuODA1TDExNC4xMDksMTM0LjgwNUwxMTQuMTEsMTM4Ljk3NEMxMTQuMTEsMTM5LjU0MSAxMTMuNjU3LDEzOS45OTggMTEzLjA5NCwxMzkuOTk4TDExMy4wOTMsMTM5Ljk5OEMxMTIuNTMsMTM5Ljk5OSAxMTIuMDc3LDEzOS41NDIgMTEyLjA3NywxMzguOTc0TDExMi4wNzUsMTM0LjgwNkwxMDcuOTI1LDEzNC44MDdMMTA3LjkyNywxMzguOTc1QzEwNy45MjcsMTM5LjU0MyAxMDcuNDczLDE0MCAxMDYuOTEsMTQwQzEwNi4zNDcsMTQwIDEwNS44OTMsMTM5LjU0MyAxMDUuODkzLDEzOC45NzZMMTA1Ljg5MiwxMzQuODA4TDEwMy4zNDEsMTM0LjgwOEMxMDMuMTYzLDEzNC44MDkgMTAzLjAwMSwxMzQuNjQ1IDEwMy4wMDEsMTM0LjQ2NUwxMDMsMTMwLjQ5NEMxMDIuOTk5LDEyNy4xMjEgMTA1LjMzOCwxMjQuMzA5IDEwOC40NzQsMTIzLjYwOUwxMDguNDczLDEyMS41MzVDMTA4LjQ3MywxMjEuNDM1IDEwOC40ODIsMTIxLjMzNyAxMDguNSwxMjEuMjQyTDEwOC41LDEyMS4wMzRDMTA2LjY3MSwxMjAuMzQ2IDEwNC44MiwxMTkuNzE5IDEwMi45NjEsMTE5LjEyTDEwMi44NTUsMTE5LjA4N0MxMDIuNTI1LDExOS4yMjYgMTAyLjE5NSwxMTkuMzY1IDEwMS44NjQsMTE5LjUwM0MxMDEuNTI2LDExOS42NDMgMTAxLjE4NywxMTkuNzgyIDEwMC44NDcsMTE5LjkyMUM5OC4yMTIsMTIwLjk3OSA5NS41MzgsMTIxLjk1MiA5Mi43ODQsMTIyLjY1N0M5MC44NDcsMTIzLjE1MiA4OC44NjksMTIzLjUxNiA4Ni44NzIsMTIzLjY0NkM4NC40NDIsMTIzLjgwNCA4MS45NzgsMTIzLjYwMiA3OS42NDYsMTIyLjg3NEM3OS4yMjUsMTIyLjc0MyA3OC44MDksMTIyLjU5NSA3OC4zOTksMTIyLjQzMUM3OC4xNiwxMjIuMzM1IDc3LjkyMSwxMjIuMjM3IDc3LjY5MSwxMjIuMTIxQzc3LjQzOSwxMjEuOTk1IDc3LjE5NywxMjEuODQ4IDc2Ljk2OSwxMjEuNjgyQzc2LjUxLDEyMS4zNDcgNzYuMTEsMTIwLjkzMiA3NS43OTYsMTIwLjQ1OUM3NS41NDIsMTIwLjA3NyA3NS4zNDUsMTE5LjY1OSA3NS4yMSwxMTkuMjIxQzc0LjkwNiwxMTguMjI3IDc0LjkzNCwxMTcuMTQxIDc1LjI5MiwxMTYuMTY0Qzc1LjQ1LDExNS43MzEgNzUuNjcxLDExNS4zMjIgNzUuOTQ3LDExNC45NTNDNzYuMzQ3LDExNC40MTggNzYuODYsMTEzLjk3MSA3Ny40MzksMTEzLjY0Qzc3Ljg3NSwxMTMuMzkxIDc4LjM0OCwxMTMuMjA4IDc4LjgyMywxMTMuMDUyQzc5LjYxMywxMTIuNzkzIDgwLjQzMiwxMTIuNjIzIDgxLjI1NiwxMTIuNTEzQzgyLjYwMiwxMTIuMzMzIDgzLjk2OSwxMTIuMzA1IDg1LjMyNSwxMTIuMzYzQzg2Ljk3LDExMi40MzQgODguNjA4LDExMi42MTggOTAuMjM0LDExMi44NzNDOTEuOTI2LDExMy4xMzggOTMuNjA1LDExMy40NzggOTUuMjcyLDExMy44NjVDOTcuNTA2LDExNC4zODQgOTkuNzE3LDExNC45OTEgMTAxLjkxMiwxMTUuNjUyTDEwMi4yMDMsMTE1Ljc0TDEwMi42OTIsMTE1Ljg5MUMxMDMuMjAxLDExNS42NzEgMTAzLjcwNywxMTUuNDQ2IDEwNC4yMTQsMTE1LjIyMkMxMDQuNzE5LDExNC45OTcgMTA1LjIyMywxMTQuNzcxIDEwNS43MjgsMTE0LjU0NEMxMDcuMjUzLDExMy44NTUgMTA4Ljc3NSwxMTMuMTU5IDExMC4yOTksMTEyLjQ2OEwxMTAuNjI1LDExMi4zMjFDMTEwLjMyOSwxMTIuMTA5IDExMC4wMzQsMTExLjg5NSAxMDkuNzQsMTExLjY4QzEwOS41NCwxMTEuNTMyIDEwOS4zNDEsMTExLjM4NCAxMDkuMTQzLDExMS4yMzNMMTA5LjA4NiwxMTEuMTlDMTA5LjAzNywxMTEuMTQ3IDEwOC45ODUsMTExLjEwNyAxMDguOTM5LDExMS4wNkMxMDguNzU0LDExMC44NzUgMTA4LjYxOSwxMTAuNjQxIDEwOC41NTEsMTEwLjM4OEMxMDguNTA2LDExMC4yMTkgMTA4LjUxMSwxMTAuMTczIDEwOC41LDExMEwxMDguNSwxMDcuNUwxMDQsMTA3LjVDMTAxLjgwNiwxMDcuNSAxMDAsMTA1LjM4OCAxMDAsMTAyLjgyMkwxMDAsMTAyLjVMNjUsMTAyLjVDNjIuMzgyLDEwMi41IDYwLDEwMC4xMTggNjAsOTcuNUw2MCw0My41QzYwLDQwLjg4MiA2Mi4zODIsMzguNSA2NSwzOC41TDY1LDMyLjVMMTAzLjI4MSwzMi41Wk04My45NDIsMTE1LjMzOEM4Mi43MzQsMTE1LjM1MSA4MS41MTUsMTE1LjQzOCA4MC4zNCwxMTUuNzM1QzgwLjAyMiwxMTUuODE1IDc5LjcwOCwxMTUuOTEyIDc5LjQwMiwxMTYuMDNDNzkuMjE2LDExNi4xMDIgNzkuMDMyLDExNi4xNzggNzguODYyLDExNi4yODRDNzguNjEsMTE2LjQ0IDc4LjM5NSwxMTYuNjUzIDc4LjI0NCwxMTYuOTA5Qzc3LjkzNywxMTcuNDMxIDc3LjkyLDExOC4wOTcgNzguMTk4LDExOC42MzRDNzguMjk4LDExOC44MjkgNzguNDM2LDExOS4wMDMgNzguNiwxMTkuMTQ4Qzc4LjcyMSwxMTkuMjU1IDc4Ljg1NiwxMTkuMzQ2IDc4Ljk5OSwxMTkuNDIxQzc5LjE2NSwxMTkuNTA4IDc5LjM0MiwxMTkuNTc3IDc5LjUxNiwxMTkuNjQ2Qzc5Ljk3NCwxMTkuODMgODAuNDQyLDExOS45ODkgODAuOTE4LDEyMC4xMjNDODEuODQ2LDEyMC4zODQgODIuOCwxMjAuNTQ5IDgzLjc2LDEyMC42MzJDODUuODM5LDEyMC44MTEgODcuOTM3LDEyMC42MSA4OS45ODEsMTIwLjIxNUM5Mi44MTIsMTE5LjY2OCA5NS41NTksMTE4Ljc1MSA5OC4yNDcsMTE3LjcyMkw5OC4yNTYsMTE3LjcxOUM5NS43NzMsMTE3LjAzNyA5My4yNjQsMTE2LjQzOCA5MC43MjcsMTE1Ljk5NkM4OC42MjIsMTE1LjYyOSA4Ni40OTIsMTE1LjM2NSA4NC4zNTQsMTE1LjMzOUM4NC4yMTcsMTE1LjMzOCA4NC4wNzksMTE1LjMzOCA4My45NDIsMTE1LjMzOFpNMTMyLjE1MywxMDguODIyQzEzMS41ODMsMTA4LjgzMyAxMzEuMDE0LDEwOC44NjMgMTMwLjQ0NSwxMDguOTE2QzEyOC40NTIsMTA5LjEwMiAxMjYuNDg2LDEwOS41MzIgMTI0LjU2MywxMTAuMDgyQzEyMS45MzgsMTEwLjgzNCAxMTkuMzgxLDExMS44MTEgMTE2Ljg2NCwxMTIuODY0QzExNy4yMTQsMTEzLjA4MSAxMTcuNTY2LDExMy4yOTUgMTE3LjkxOSwxMTMuNTA3QzExOS4yMDYsMTE0LjI3MyAxMjAuNTExLDExNS4wMDggMTIxLjg0MiwxMTUuNjk1QzEyMi44NywxMTYuMjI1IDEyMy45MTIsMTE2LjcyNyAxMjQuOTcsMTE3LjE5M0MxMjUuODM1LDExNy41NzUgMTI2LjcxMiwxMTcuOTMyIDEyNy42LDExOC4yNTdDMTI4LjkyNiwxMTguNzQyIDEzMC4yODEsMTE5LjE1OSAxMzEuNjYyLDExOS40NThDMTMyLjc4NCwxMTkuNzAxIDEzMy45MjcsMTE5Ljg2NyAxMzUuMDc2LDExOS45MDJDMTM1Ljk3NiwxMTkuOTMgMTM2Ljg4MiwxMTkuODc2IDEzNy43NjYsMTE5LjY5OUMxMzguMjEzLDExOS42MDkgMTM4LjY1NywxMTkuNDkxIDEzOS4wODIsMTE5LjMyNkMxMzkuNjE1LDExOS4xMTggMTQwLjExNywxMTguODI4IDE0MC41NDYsMTE4LjQ0OUMxNDAuODE0LDExOC4yMTIgMTQxLjA1MSwxMTcuOTQyIDE0MS4yNSwxMTcuNjQ2QzE0MS40MTIsMTE3LjQwNiAxNDEuNTQ4LDExNy4xNDggMTQxLjY1OCwxMTYuODhDMTQxLjc1NywxMTYuNjM3IDE0MS44MzUsMTE2LjM4NCAxNDEuODksMTE2LjEyN0MxNDEuOTQxLDExNS44OTUgMTQxLjk3NCwxMTUuNjU4IDE0MS45ODksMTE1LjQyQzE0Mi4wOTIsMTEzLjg1OSAxNDEuNDY1LDExMi4yODkgMTQwLjM1NiwxMTEuMTkzQzEzOS45ODcsMTEwLjgyOCAxMzkuNTY3LDExMC41MTYgMTM5LjExMywxMTAuMjY2QzEzOC42OTMsMTEwLjAzNCAxMzguMjQyLDEwOS44NTYgMTM3Ljc5MSwxMDkuNjk0QzEzNi43NjQsMTA5LjMyNSAxMzUuNjk1LDEwOS4wODEgMTM0LjYxMiwxMDguOTQ4QzEzNC4wMDQsMTA4Ljg3MyAxMzMuMzkzLDEwOC44MzYgMTMyLjc4LDEwOC44MjJDMTMyLjU3MSwxMDguODIgMTMyLjM2MiwxMDguODIgMTMyLjE1MywxMDguODIyWk0xNTEsOTYuNjM1TDE1MSwzNi41TDExNy41NjMsMzYuNUMxMTcuMjU4LDM2LjY5NSAxMTYuNTUyLDM3LjE0OCAxMTUuMjUsMzcuODEyQzExNC4xMjMsMzguMzg3IDExMy4zMywzOC45MjQgMTEyLDM5LjIxOEwxMTIsNzdDMTEyLjAxMSw3Ny43OTIgMTEwLjc5Myw3OC41MjEgMTEwLDc4LjUyMUMxMDkuMjA3LDc4LjUyMSAxMDcuOTg5LDc3Ljc5MiAxMDgsNzdMMTA4LDM5LjIxOEMxMDYuNjcsMzguOTI0IDEwNS44NzcsMzguMzg3IDEwNC43NSwzNy44MTJDMTAzLjQ0OCwzNy4xNDggMTAyLjc0MiwzNi42OTUgMTAyLjQzOCwzNi41TDY5LDM2LjVMNjksOTYuNzE5TDEwMy4yNSw5Ni43MTlMMTAzLjQ4Niw5Ni44NjlMMTA1LjIxOSw5Ny43NUMxMDYuMjMzLDk4LjI2OCAxMDcuNzIyLDk4Ljg4MyAxMDguNSw5OS4xMjVDMTEwLjIzNSw5OS42NjUgMTExLjAzNCw5OS41MTUgMTEzLjk2OSw5OC4wOTRMMTE2LjI1LDk3TDExNi4zMDEsOTYuOTk5QzExNi4zNjksOTYuOTU5IDExNi40MDYsOTYuOTM3IDExNi40MDYsOTYuOTM3TDExNi43NSw5Ni43MTlMMTQzLjA0Nyw5Ni43MTlMMTUxLDk2LjYzNVoiLz4KCTxwYXRoIGQ9Im0gODguNzc0MTksNTIuNDk5OCBjIC00LjY2NjY3LDAgLTkuNDM4NiwzLjQzODU5IC05LjQzODYsOC44NDIxIDAsMy4wMTc1NSAyLjAzNTA5LDUuNzE5MyA1LjUwODc3LDcuNDM4NiAzLjQzODYsMS43MTkzIDYuNTI2MzIsMi42NjY2NyA2LjUyNjMyLDQuNzcxOTMgMCwyLjcwMTc1IC0yLjczNjg0LDIuODQyMSAtNC4xNzU0NCwyLjg0MjEgLTMuMjI4MDcsMCAtNy4wODc3MiwtMy4yNjMxNSAtNy4wODc3MiwtMy4yNjMxNSBsIC0zLjI5ODI0LDUuNTQzODYgYyAwLDAgNC4xMDUyNiwzLjgyNDU2IDEwLjg3NzE5LDMuODI0NTYgNS42NDkxMiwwIDEwLjkxMjI4LC0yLjQyMTA1IDEwLjkxMjI4LC05LjMzMzM0IDAsLTMuNzg5NDcgLTMuNTQzODYsLTYuNTI2MzEgLTYuNzcxOTMsLTcuODk0NzMgLTMuMjk4MjUsLTEuNDAzNTEgLTYuMDM1MDksLTIuNTYxNDEgLTYuMDM1MDksLTQuMTc1NDQgMCwtMS41Nzg5NSAxLjE5Mjk4LC0yLjU5NjQ5IDMuNDM4NiwtMi41OTY0OSAyLjk4MjQ1LDAgNS44NTk2NSwyIDUuODU5NjUsMiBsIDIuNjY2NjYsLTUuMjYzMTYgYyAwLDAgLTMuNzE5MjksLTIuNzM2ODQgLTguOTgyNDUsLTIuNzM2ODQgWiIvPgoJPHBhdGggZD0ibSAxNDAuNDczNDEsNTIuNDk5OCAtMTcuMTYzNjMsMCAwLDMwIDE3LjE2MzYzLDAgMCwtNiAtMTAuMzI3MjcsMCAwLC02LjAzNjM3IDkuODkwOTEsMCAwLC02IC05Ljg5MDkxLDAgMCwtNS45NjM2MyAxMC4zMjcyNywwIDAsLTYgWiIvPgo8L3N2Zz4K" epub:type="z3998:publisher-logo se:image.color-depth.black-on-transparent"/>
			</header>
			<p><i epub:type="se:name.publication.book">The Great Gatsby</i><br/>
			was published in 1925 by<br/>
			<a href="https://en.wikipedia.org/wiki/F._Scott_Fitzgerald"><abbr epub:type="z3998:given-name">F.</abbr> Scott Fitzgerald</a>.</p>
			<p>This ebook was produced for<br/>
			<a href="https://standardebooks.org">Standard Ebooks</a><br/>
			by<br/>
			<a href="https://alexcabal.com">Alex Cabal</a>,<br/>
			and is based on a transcription produced in 2018 by<br/>
			<b epub:type="z3998:personal-name">Al Haines</b>, <b epub:type="z3998:personal-name">Cindy Beyer</b>, and <a href="https://www.pgdpcanada.net">The Online Distributed Proofreaders Canada Team</a><br/>
			for<br/>
			<a href="https://www.fadedpage.com/showbook.php?pid=20181181">Faded Page Canada</a><br/>
			and on digital scans available at the<br/>
			<a href="https://archive.org/details/in.ernet.dli.2015.184960">Internet Archive</a>.</p>
			<p>The cover page is adapted from<br/>
			<i epub:type="se:name.visual-art.painting">Celestial Eyes</i>,<br/>
			a painting completed in 1925 by<br/>
			<a href="https://en.wikipedia.org/wiki/Francis_Cugat">Francis Cugat</a>.<br/>
			The cover and title pages feature the<br/>
			<b epub:type="se:name.visual-art.typeface">League Spartan</b> and <b epub:type="se:name.visual-art.typeface">Sorts Mill Goudy</b><br/>
			typefaces created in 2014 and 2009 by<br/>
			<a href="https://www.theleagueofmoveabletype.com">The League of Moveable Type</a>.</p>
			<p>The first edition of this ebook was released on<br/>
			<b>January 1, 2021, 10:22 <abbr class="eoc">p.m.</abbr></b><br/>
			You can check for updates to this ebook, view its revision history, or download it for different ereading systems at<br/>
			<a href="https://standardebooks.org/ebooks/f-scott-fitzgerald/the-great-gatsby">standardebooks.org/ebooks/f-scott-fitzgerald/the-great-gatsby</a>.</p>
			<p>The volunteer-driven Standard Ebooks project relies on readers like you to submit typos, corrections, and other improvements. Anyone can contribute at <a href="https://standardebooks.org">standardebooks.org</a>.</p>
		</section>
		<section id="uncopyright" epub:type="copyright-page backmatter">
			<h2 epub:type="title">Uncopyright</h2>
			<blockquote epub:type="z3998:verse">
				<p>
					<span>May you do good and not evil.</span>
					<br/>
					<span>May you find forgiveness for yourself and forgive others.</span>
					<br/>
					<span>May you share freely, never taking more than you give.</span>
				</p>
			</blockquote>
			<p>Copyright pages exist to tell you <em>can’t</em> do something. Unlike them, this Uncopyright page exists to tell you, among other things, that the writing and artwork in this ebook are believed to be in the <abbr>U.S.</abbr> public domain. The <abbr>U.S.</abbr> public domain represents our collective cultural heritage, and items in it are free for anyone in the <abbr>U.S.</abbr> to do almost anything at all with, without having to get permission. Public domain items are free of copyright restrictions.</p>
			<p>Copyright laws are different around the world. If you’re not located in the <abbr>U.S.</abbr>, check with your local laws before using this ebook.</p>
			<p>Non-authorship activities performed on public domain items⁠—so-called “sweat of the brow” work⁠—don’t create a new copyright. That means nobody can claim a new copyright on a public domain item for, among other things, work like digitization, markup, or typography. Regardless, to dispel any possible doubt on the copyright status of this ebook, Standard Ebooks L<sup>3</sup>C, its contributors, and the contributors to this ebook release this ebook under the terms in the <a href="https://creativecommons.org/publicdomain/zero/1.0/">CC0 1.0 Universal Public Domain Dedication</a>, thus dedicating to the worldwide public domain all of the work they’ve done on this ebook, including but not limited to metadata, the titlepage, imprint, colophon, this Uncopyright, and any changes or enhancements to, or markup on, the original text and artwork. This dedication doesn’t change the copyright status of the underlying works, which, though believed to already be in the <abbr>U.S.</abbr> public domain, may not yet be in the public domain of other countries. We make this dedication in the interest of enriching our global cultural heritage, to promote free and libre culture around the world, and to give back to the unrestricted culture that has given all of us so much.</p>
		</section>
	</div>
	</body>
</html>
