function fcnTestModelZoo()

fcnTest('modelPath', 'matconvnet/data/models/pascal-fcn32s-dag.mat', ...
        'modelFamily', 'ModelZoo', ...
        'vocEdition', '11', ...
        'vocAdditionalSegmentations', true) ;
