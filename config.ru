#!/usr/bin/env rackup
# encoding: utf-8

# This file can be used to start Padrino,
# just execute it from the command line.

require File.expand_path("../config/boot.rb", __FILE__)

# Load Dotenv!
Dotenv.load

# Use Google Analytics Rack Middleware.
use Rack::GoogleAnalytics, :tracker => ENV['GOOGLE_ANALYTICS_TRACKER_ID']

# Run Padrino!
run Padrino.application
