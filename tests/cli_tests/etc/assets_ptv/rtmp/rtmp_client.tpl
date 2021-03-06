{
  "lib_version" : "v0.2.3-268-g23f35dd", 
  "first_frame" : 0, 
  "last_frame" : 2500, 
  "buffer_frames" : 1, 
  "merger" : {
    "type" : "gradient", 
    "feather" : 100, 
    "mask_merger" : 0
  }, 
  "output" : {
    "type" : "rtmp", 
    "filename" : "rtmp://10.0.0.175:1935/live/buildbot", 
    "pub_user": "", 
    "pub_passwd": "", 
    "profile": "high", 
    "level": "5.1", 
    "bitrate_mode": "VBR", 
    "preset": "hq", 
    "bitrate": 7500, 
    "b_frames": 2, 
    "gop": 60, 
    "fps": 30, 
    "num_slice": 0, 
    "downsampling_factor": 1
  }, 
  "pano" : {
    "width" : 1024, 
    "height" : 512, 
    "pad_top" : 0, 
    "pad_bottom" : 0, 
    "hfov" : 360, 
    "blend_zenith" : true, 
    "blend_nadir" : true, 
    "proj" : "equirectangular", 
    "inputs" : [
      {
        "width" : 1280, 
        "height" : 960, 
        "hfov" : 116.57, 
        "reader_config": {
          "type": "rtmp",
          "name": "##ADDRESS##",
          "decoder": "mock",
          "audio_samplerate": 44100,
          "audio_channels": 2,
          "audio_sample_depth": "s16",
          "frame_rate": {
            "num": 30,
            "den": 1
          }
        },
        "proj" : "ff_fisheye", 
        "yaw" : 22.3008, 
        "pitch" : 32.3672, 
        "roll" : 11.2938, 
        "viewpoint_model" : "hugin", 
        "translation_x" : 0, 
        "translation_y" : 0, 
        "translation_z" : 0, 
        "viewpoint_pan" : 0, 
        "viewpoint_tilt" : 0, 
        "ev" : 0, 
        "red_corr" : 1, 
        "blue_corr" : 1, 
        "response" : "emor", 
        "emor_a" : 0, 
        "emor_b" : 0, 
        "emor_c" : 0, 
        "emor_d" : 0, 
        "emor_e" : 0, 
        "gamma" : 1, 
        "relative_to_cropped_area" : false, 
        "lens_dist_a" : 0, 
        "lens_dist_b" : -0.0375658, 
        "lens_dist_c" : 0, 
        "dist_center_x" : 0, 
        "dist_center_y" : 0, 
        "vign_a" : 1, 
        "vign_b" : 0, 
        "vign_c" : 0, 
        "vign_d" : 0, 
        "vign_x" : 0, 
        "vign_y" : 0, 
        "frame_offset" : 0
      }
      ]
  }
}
