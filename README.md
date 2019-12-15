# Coin Detector

Work in progress app that will use Amazon SageMaker to detect a sterling coin (penny, two pence, five pence, twenty pence, fifty pence, pound, two pound).

## Overview

This is a work in progress and mostly a learning exercise, details are a bit wooly...

60 second videos of coins are converted into still frames via `ffmpeg`, one frame per second. These frames are then converted into RecordIO format, 80% `train` 20% `test` and uploaded to S3. SageMaker ingests RecordIO from S3, trains on the `train` data and then can be validated against the `test` data.