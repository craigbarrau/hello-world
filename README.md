## Node.js Hello World Image

## Purpose

This image is used to demonstrate a simple Hello World Docker image using Node.js.
It serves up a single HTML page.

## Usage

Start the container and publish port 3000 to some port on the host.

<pre>
docker run -d -p 3000:3000 craigbarrau/hello-world:latest
</pre>
