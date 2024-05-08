# 2024-05-08T12:36:29.550351
import vitis

client = vitis.create_client()
client.set_workspace(path="/mnt/tmp/franz/Desktop/dsp_recon/dsp_rec")

vitis.dispose()

