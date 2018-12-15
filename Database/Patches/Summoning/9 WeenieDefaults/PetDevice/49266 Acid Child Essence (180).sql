DELETE FROM `weenie` WHERE `class_Id` = 49266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49266, 'ace49266-acidchildessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49266,   1,        128) /* ItemType - Misc */
     , (49266,   2,         22) /* CreatureType - Shadow */
     , (49266,   5,         50) /* EncumbranceVal */
     , (49266,  16,          8) /* ItemUseable - Contained */
     , (49266,  18,        256) /* UiEffects - Acid */
     , (49266,  19,       9000) /* Value */
     , (49266,  25,        240) /* Level */
     , (49266,  33,          0) /* Bonded - Normal */
     , (49266,  65,        101) /* Placement - Resting */
     , (49266,  91,         50) /* MaxStructure */
     , (49266,  92,         50) /* Structure */
     , (49266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49266,  94,         16) /* TargetType - Creature */
     , (49266, 105,          9) /* ItemWorkmanship */
     , (49266, 113,          2) /* Gender - Female */
     , (49266, 114,          0) /* Attuned - Normal */
     , (49266, 188,          1) /* HeritageGroup - Aluvian */
     , (49266, 280,        213) /* SharedCooldown */
     , (49266, 366,         54) /* UseRequiresSkill */
     , (49266, 367,        530) /* UseRequiresSkillLevel */
     , (49266, 369,        170) /* UseRequiresLevel */
     , (49266, 370,         10) /* GearDamage */
     , (49266, 371,          8) /* GearDamageResist */
     , (49266, 372,          4) /* GearCrit */
     , (49266, 373,         14) /* GearCritResist */
     , (49266, 374,         15) /* GearCritDamage */
     , (49266, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49266,   1, False) /* Stuck */
     , (49266,  11, True ) /* IgnoreCollisions */
     , (49266,  13, True ) /* Ethereal */
     , (49266,  14, True ) /* GravityStatus */
     , (49266,  19, True ) /* Attackable */
     , (49266,  22, True ) /* Inscribable */
     , (49266,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49266,  39, 0.400000005960464) /* DefaultScale */
     , (49266, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49266,   1, 'Acid Child Essence (180)') /* Name */
     , (49266,  14, 'Use this essence to summon or dismiss your Acid Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49266,   1,   33554817) /* Setup */
     , (49266,   3,  536870932) /* SoundTable */
     , (49266,   6,   67111919) /* PaletteBase */
     , (49266,   8,  100672513) /* Icon */
     , (49266,   9,   83890284) /* EyesTexture */
     , (49266,  10,   83890317) /* NoseTexture */
     , (49266,  11,   83890324) /* MouthTexture */
     , (49266,  15,   67116979) /* HairPalette */
     , (49266,  16,   67109566) /* EyesPalette */
     , (49266,  17,   67109558) /* SkinPalette */
     , (49266,  22,  872415275) /* PhysicsEffectTable */
     , (49266,  50,  100693031) /* IconOverlay */
     , (49266,  52,  100693024) /* IconUnderlay */
     , (49266, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49266, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49266, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49266, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49266,   2, 3666812288) /* Container */
     , (49266, 8000, 2174237795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49266,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49266, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49266, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49266, 0, 16777882);
