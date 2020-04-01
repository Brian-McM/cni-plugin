module github.com/projectcalico/cni-plugin

go 1.13

require (
	github.com/alexflint/go-filemutex v0.0.0-20171022225611-72bdc8eae2ae // indirect
	github.com/containerd/fifo v0.0.0-20191213151349-ff969a566b00 // indirect
	github.com/containernetworking/cni v0.7.1
	github.com/containernetworking/plugins v0.7.1
	github.com/coreos/go-iptables v0.3.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/mcuadros/go-version v0.0.0-20190308113854-92cdf37c5b75
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/natefinch/atomic v0.0.0-20150920032501-a62ce929ffcc
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opencontainers/image-spec v1.0.1 // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pquerna/ffjson v0.0.0-20190813045741-dac163c6c0a9 // indirect
	github.com/projectcalico/libcalico-go v0.0.0-20200304212829-76f4abfa5dea
	github.com/safchain/ethtool v0.0.0-20170622225139-7ff1ba29eca2 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/tinylib/msgp v1.1.0 // indirect
	github.com/ugorji/go v0.0.0-20171019201919-bdcc60b419d1 // indirect
	github.com/vishvananda/netlink v0.0.0-20170630184320-6e453822d85e
	github.com/vishvananda/netns v0.0.0-20170219233438-54f0e4339ce7 // indirect

	// k8s.io/api v1.16.3 is at 16d7abae0d2a
	k8s.io/api v0.17.2

	// k8s.io/apimachinery 1.16.3 is at 72ed19daf4bb
	k8s.io/apimachinery v0.17.2

	// k8s.io/client-go 1.16.3 is at 6c5935290e33
	k8s.io/client-go v0.17.2
)

replace github.com/containernetworking/cni => github.com/containernetworking/cni v0.0.0-20180705210735-e67bb289cccf

replace github.com/projectcalico/libcalico-go => /home/brian/go-private/src/github.com/tigera/libcalico-go-private
