# OB-USP-AGENT

Open Broadband-User Services Platform-Agent (OB-USP-Agent) is an open source project that is focused on creating a reference implementation of the User Services Platform (USP) [specification](https://usp.technology) from an "Agent" perspective. USP is a remote management and control protocol where management entities are separated between the Agent and the Controller.  A USP Agent is responsible for exposing a set of "Service Elements" (essentially, a data model composed of objects and parameters that represent a specific set of functionality) for consumption by a Controller.  While USP is capable of being used in many different environments, the home network is expected to be the most common environment, and in this environment a USP Agent would reside in a piece of Customer Premise Equipment (CPE), e.g. broadband home router, Wi-Fi access point, IoT gateway.

## Quick Start

For running the agent using Docker and Docker compose, use the following steps,

#### Step 1
```
$ git clone git@github.com:worldofprasanna/obuspa.git
```
#### Step 2
```
$ git clone git@github.com:DreamsOfImran/obuspc.git
```
#### Step 3
```
$ cd obuspc
```
#### Step 4
```
$ docker build -t obuspc .
```
#### Step 5
```
$ cd ../obuspa
```
#### Step 6
```
$ docker build -t obuspa .
$ docker-compose up
```

This will bring up USP Agent and ActiveMQ which can communicate with each other.

For build instructions, please refer to [QUICK_START_GUIDE](https://github.com/BroadbandForum/obuspa/blob/master/QUICK_START_GUIDE.md).

## Contributing

Thank you for your interest in contributing! Please refer to [CONTRIBUTING.md](https://github.com/BroadbandForum/obuspa/blob/master/CONTRIBUTING.md) for guidance.

## Wiki Access

Please also see our [WIKI](https://github.com/BroadbandForum/obuspa/wiki) for more details about the project.
