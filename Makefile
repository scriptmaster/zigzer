all: release run

release: clean
	zig build -Doptimize=ReleaseSafe
	ls -lah zig-out/bin/

run:
	zig-out/bin/zigzer

# releaseFast: clean
# 	zig build -Doptimize=ReleaseFast

# releaseSmall: clean
# 	zig build -Doptimize=ReleaseSmall

clean:
	rm -rf zig-out
# rm -rf zig-cache
