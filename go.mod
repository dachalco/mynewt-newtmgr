module github.com/dachalco/mynewt-newtmgr

go 1.13

replace gopkg.in/abiosoft/ishell.v2 => github.com/abiosoft/ishell/v2 v2.0.2

require (
	github.com/JuulLabs-OSS/ble v0.0.0-20200716215611-d4fcc9d598bb
	github.com/JuulLabs-OSS/cbgo v0.0.2
	github.com/abiosoft/ishell v2.0.0+incompatible // indirect
	github.com/dachalco/mynewt-newt v0.0.0-20211129190351-56472e56400c
	github.com/fatih/structs v1.1.0
	github.com/joaojeronimo/go-crc16 v0.0.0-20140729130949-59bd0194935e
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/runtimeco/go-coap v0.0.0-20190911184520-8e5532820fc0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cast v1.4.1
	github.com/spf13/cobra v1.2.1
	github.com/tarm/serial v0.0.0-20180830185346-98f6abe2eb07
	github.com/ugorji/go/codec v1.2.6
	golang.org/x/net v0.0.0-20211123203042-d83791d6bcd9
	gopkg.in/abiosoft/ishell.v2 v2.0.0-00010101000000-000000000000
	gopkg.in/cheggaaa/pb.v1 v1.0.28
)
