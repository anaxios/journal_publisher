#!/usr/bin/env bash

header() {
    cat << HEREDOC
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, maximum-scale=1"
    />
    <link
      rel="stylesheet"
      href="https://raw.githubusercontent.com/anaxios/css-reset/refs/heads/master/reset.css"
    />
    <style>
      :root {
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        font-smooth: never;
      }
      body {
        background-color: #121212;
        font-family: "Noto Sans Mono", monospace;
        font-size: 0.75rem;
        color: #e0e0e0;
      }
      a:link {
        color: #e0e0e0;
      }
      a:visited,
      a:hover {
        color: #888888;
      }
      h2 {
        font-size: 0.75rem;
        font-weight: bold;
      }
      main {
        max-width: 36rem;
        min-width: 36rem;
        margin: 0 auto;
      }
      code {
        font-family: monospace;
        color: #b0b0b0;
      }
      li {
        list-style-type: none;
      }
      li::before {
        content: "- ";
      }
      .ascii-art {
        font-size: 0.625rem; /* 0.625rem 10px */
        line-height: 1.1;
        white-space: pre; /* Preserves spaces and line breaks */
        display: block; /* Spans are inline by default, making it block can help with layout */
      }
      .ascii-text {
        white-space: pre-wrap; /* Preserves spaces and line breaks but allows wrapping */
      }
      .ascii-banner {
        font-size: 0.75rem;
        line-height: 1;
        white-space: pre; /* Preserves spaces and line breaks */
        display: block; /* Spans are inline by default, making it block can help with layout */
      }
      .border-gradient {
        border: var(--xxs) solid;
        padding: var(--m);
        border-image-source: linear-gradient(
          135deg,
          rgba(197, 48, 197, 0.08867296918767509) 2%,
          rgba(48, 122, 197, 0.0802696078431373) 39%,
          rgba(197, 122, 48, 0.0718662464985994) 91%
        );
        border-image-slice: 1;
      }
    </style>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link href="fonts.googleapis.com" rel="stylesheet" />
    <link rel="stylesheet" href="./css/html-ansi.css" />
  </head>
  <body>
    <main class="border-gradient"></main>
HEREDOC
}

