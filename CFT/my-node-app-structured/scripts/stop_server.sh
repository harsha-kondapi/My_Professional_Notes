#!/bin/bash
echo "Stopping Node.js application..."
pkill node || echo "No Node.js process found"
