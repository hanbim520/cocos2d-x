
--------------------------------
-- @module Bone
-- @extend Node

--------------------------------
-- @function [parent=#Bone] isTransformDirty 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Bone] isIgnoreMovementBoneData 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Bone] updateZOrder 
-- @param self
        
--------------------------------
-- @function [parent=#Bone] getDisplayRenderNode 
-- @param self
-- @return Node#Node ret (return value: cc.Node)
        
--------------------------------
-- @function [parent=#Bone] isBlendDirty 
-- @param self
-- @return bool#bool ret (return value: bool)
        
--------------------------------
-- @function [parent=#Bone] addChildBone 
-- @param self
-- @param #ccs.Bone bone
        
--------------------------------
-- @function [parent=#Bone] getWorldInfo 
-- @param self
-- @return BaseData#BaseData ret (return value: ccs.BaseData)
        
--------------------------------
-- @function [parent=#Bone] getTween 
-- @param self
-- @return Tween#Tween ret (return value: ccs.Tween)
        
--------------------------------
-- @function [parent=#Bone] getParentBone 
-- @param self
-- @return Bone#Bone ret (return value: ccs.Bone)
        
--------------------------------
-- @function [parent=#Bone] updateColor 
-- @param self
        
--------------------------------
-- @function [parent=#Bone] getName 
-- @param self
-- @return string#string ret (return value: string)
        
--------------------------------
-- @function [parent=#Bone] setTransformDirty 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] getDisplayRenderNodeType 
-- @param self
-- @return DisplayType#DisplayType ret (return value: ccs.DisplayType)
        
--------------------------------
-- @function [parent=#Bone] removeDisplay 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Bone] setBoneData 
-- @param self
-- @param #ccs.BoneData bonedata
        
--------------------------------
-- overload function: init(string)
--          
-- overload function: init()
--          
-- @function [parent=#Bone] init
-- @param self
-- @param #string str
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Bone] setParentBone 
-- @param self
-- @param #ccs.Bone bone
        
--------------------------------
-- overload function: addDisplay(cc.Node, int)
--          
-- overload function: addDisplay(ccs.DisplayData, int)
--          
-- @function [parent=#Bone] addDisplay
-- @param self
-- @param #ccs.DisplayData displaydata
-- @param #int int

--------------------------------
-- @function [parent=#Bone] setName 
-- @param self
-- @param #string str
        
--------------------------------
-- @function [parent=#Bone] removeFromParent 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] getColliderDetector 
-- @param self
-- @return ColliderDetector#ColliderDetector ret (return value: ccs.ColliderDetector)
        
--------------------------------
-- @function [parent=#Bone] getChildArmature 
-- @param self
-- @return Armature#Armature ret (return value: ccs.Armature)
        
--------------------------------
-- @function [parent=#Bone] getTweenData 
-- @param self
-- @return FrameData#FrameData ret (return value: ccs.FrameData)
        
--------------------------------
-- @function [parent=#Bone] changeDisplayWithIndex 
-- @param self
-- @param #int int
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] changeDisplayWithName 
-- @param self
-- @param #string str
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] setArmature 
-- @param self
-- @param #ccs.Armature armature
        
--------------------------------
-- @function [parent=#Bone] setBlendDirty 
-- @param self
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] removeChildBone 
-- @param self
-- @param #ccs.Bone bone
-- @param #bool bool
        
--------------------------------
-- @function [parent=#Bone] setChildArmature 
-- @param self
-- @param #ccs.Armature armature
        
--------------------------------
-- @function [parent=#Bone] getNodeToArmatureTransform 
-- @param self
-- @return math::Matrix#math::Matrix ret (return value: cc.math::Matrix)
        
--------------------------------
-- @function [parent=#Bone] getDisplayManager 
-- @param self
-- @return DisplayManager#DisplayManager ret (return value: ccs.DisplayManager)
        
--------------------------------
-- @function [parent=#Bone] getArmature 
-- @param self
-- @return Armature#Armature ret (return value: ccs.Armature)
        
--------------------------------
-- @function [parent=#Bone] getBoneData 
-- @param self
-- @return BoneData#BoneData ret (return value: ccs.BoneData)
        
--------------------------------
-- overload function: create(string)
--          
-- overload function: create()
--          
-- @function [parent=#Bone] create
-- @param self
-- @param #string str
-- @return Bone#Bone ret (retunr value: ccs.Bone)

--------------------------------
-- @function [parent=#Bone] updateDisplayedColor 
-- @param self
-- @param #color3B_table color3b
        
--------------------------------
-- @function [parent=#Bone] setLocalZOrder 
-- @param self
-- @param #int int
        
--------------------------------
-- @function [parent=#Bone] getNodeToWorldTransform 
-- @param self
-- @return math::Matrix#math::Matrix ret (return value: cc.math::Matrix)
        
--------------------------------
-- @function [parent=#Bone] update 
-- @param self
-- @param #float float
        
--------------------------------
-- @function [parent=#Bone] updateDisplayedOpacity 
-- @param self
-- @param #unsigned char char
        
--------------------------------
-- @function [parent=#Bone] Bone 
-- @param self
        
return nil
