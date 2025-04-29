# tracepoint-lens

This project implements a real-time Linux system profiler using eBPF to trace syscalls, CPU context switches, disk I/O, and network activity.

## 📦 Scripts Included

- `syscall_latency.bt`: Measures execve syscall latency
- `cpu_switch.bt`: Tracks context switches by process
- `disk_io_latency.bt`: Tracks disk I/O latency
- `net_latency.bt`: Counts packets per interface

## 🛠 Requirements

- Ubuntu 20.04+ (or any kernel 5.0+ with eBPF support)
- `bpftrace`, `linux-headers`, and `stress-ng` (optional)

## 🚀 Usage

```bash
sudo ./run_profiler.sh syscall_latency.bt
```

