nohup ./../tools/caffe-sfplus/build/tools/caffe train -solver code/sfplus/m_double_solver.prototxt -weights pretrained_model/sphereface_double_model_lfw_9887.caffemodel  -gpu 0,1 > result/m_double_train.log 2>&1 &