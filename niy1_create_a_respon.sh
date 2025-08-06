#!/bin/bash

# Configuration file for responsive blockchain dApp monitor

# Project metadata
PROJECT_NAME="Responsive Blockchain dApp Monitor"
PROJECT_DESCRIPTION="A responsive web-based monitor for blockchain dApps"
PROJECT_VERSION="1.0.0"

# Blockchain settings
BLOCKCHAIN_PLATFORM="Ethereum" # or Binance Smart Chain, or Polkadot, etc.
BLOCKCHAIN_NODE_URL="https://mainnet.infura.io/v3/YOUR_PROJECT_ID"
BLOCKCHAIN_CONTRACT_ADDRESS="0x...your_contract_address..."

# Web development settings
WEBPACK_PORT=8080
WEBPACK_DIST_FOLDER="dist"
WEBPACK_DEV_SERVER="webpack-dev-server --config webpack.config.js --port $WEBPACK_PORT"

# Frontend settings
FRONTEND_FRAMEWORK="React"
FRONTEND_STYLESHEET_FORMAT="css"
FRONTEND_INDEX_HTML="index.html"

# Database settings
DB_TYPE="MongoDB"
DB_HOST="localhost"
DB_PORT=27017
DB_NAME="dapp-monitor-db"
DB_COLLECTION="dapp_data"

# APIs and integrations
API_KEY="YOUR_API_KEY"
API_SECRET="YOUR_API_SECRET"
WEB3_LIBRARY="web3.js"

# Responsive design settings
RESPONSIVE_DESIGN_BREAKPOINTS="xs, sm, md, lg, xl"
RESPONSIVE_DESIGN_UNITS="px"

# Other settings
ENVIRONMENT="development"
ENABLE_DEBUG_LOGS="true"
ENABLE_ERROR_REPORTING="true"

# Set up environment variables
export BLOCKCHAIN_PLATFORM
export BLOCKCHAIN_NODE_URL
export BLOCKCHAIN_CONTRACT_ADDRESS
export WEBPACK_PORT
export WEBPACK_DIST_FOLDER
export WEBPACK_DEV_SERVER
export FRONTEND_FRAMEWORK
export FRONTEND_STYLESHEET_FORMAT
export FRONTEND_INDEX_HTML
export DB_TYPE
export DB_HOST
export DB_PORT
export DB_NAME
export DB_COLLECTION
export API_KEY
export API_SECRET
export WEB3_LIBRARY
export RESPONSIVE_DESIGN_BREAKPOINTS
export RESPONSIVE_DESIGN_UNITS
export ENVIRONMENT
export ENABLE_DEBUG_LOGS
export ENABLE_ERROR_REPORTING