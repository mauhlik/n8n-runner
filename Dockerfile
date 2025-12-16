FROM n8nio/runners:1.123.6
USER root
RUN cd /opt/runners/task-runner-javascript && pnpm add moment uuid jose
RUN cd /opt/runners/task-runner-python && uv pip install numpy pandas
USER runner