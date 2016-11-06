all:
	rm -f target/tloz_prachack.nes
	cd src && ~/tmp/xkas-plus/xkas main.asm -ips -o ../target/tloz_prachack.ips && cd -
	cp nes/tloz.nes target/tloz_prachack.nes
	~/tmp/ips.pl target/tloz_prachack.nes target/tloz_prachack.ips

clean:
	rm -f target/*
