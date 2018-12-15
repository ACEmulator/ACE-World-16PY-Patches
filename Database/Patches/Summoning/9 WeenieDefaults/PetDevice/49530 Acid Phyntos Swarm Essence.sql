DELETE FROM `weenie` WHERE `class_Id` = 49530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49530, 'ace49530-acidphyntosswarmessence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49530,   1,        128) /* ItemType - Misc */
     , (49530,   2,         22) /* CreatureType - Shadow */
     , (49530,   5,         50) /* EncumbranceVal */
     , (49530,  16,          8) /* ItemUseable - Contained */
     , (49530,  18,        256) /* UiEffects - Acid */
     , (49530,  19,      10000) /* Value */
     , (49530,  25,        240) /* Level */
     , (49530,  33,          0) /* Bonded - Normal */
     , (49530,  65,        101) /* Placement - Resting */
     , (49530,  91,         50) /* MaxStructure */
     , (49530,  92,         50) /* Structure */
     , (49530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49530,  94,         16) /* TargetType - Creature */
     , (49530, 105,          9) /* ItemWorkmanship */
     , (49530, 113,          2) /* Gender - Female */
     , (49530, 114,          0) /* Attuned - Normal */
     , (49530, 188,          1) /* HeritageGroup - Aluvian */
     , (49530, 280,        213) /* SharedCooldown */
     , (49530, 366,         54) /* UseRequiresSkill */
     , (49530, 367,        570) /* UseRequiresSkillLevel */
     , (49530, 368,         54) /* UseRequiresSkillSpec */
     , (49530, 369,        185) /* UseRequiresLevel */
     , (49530, 370,         11) /* GearDamage */
     , (49530, 371,          8) /* GearDamageResist */
     , (49530, 372,         11) /* GearCrit */
     , (49530, 373,          8) /* GearCritResist */
     , (49530, 374,         12) /* GearCritDamage */
     , (49530, 375,         10) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49530,   1, False) /* Stuck */
     , (49530,  11, True ) /* IgnoreCollisions */
     , (49530,  13, True ) /* Ethereal */
     , (49530,  14, True ) /* GravityStatus */
     , (49530,  19, True ) /* Attackable */
     , (49530,  22, True ) /* Inscribable */
     , (49530,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49530,  39, 0.400000005960464) /* DefaultScale */
     , (49530, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49530,   1, 'Acid Phyntos Swarm Essence') /* Name */
     , (49530,   7, 'new 8/11/16') /* Inscription */
     , (49530,   8, 'Harlune the Misanthrope') /* ScribeName */
     , (49530,  14, 'Use this essence to summon or dismiss your Acid Phyntos Swarm.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49530,   1,   33554817) /* Setup */
     , (49530,   3,  536870932) /* SoundTable */
     , (49530,   6,   67111919) /* PaletteBase */
     , (49530,   8,  100667450) /* Icon */
     , (49530,   9,   83890255) /* EyesTexture */
     , (49530,  10,   83890316) /* NoseTexture */
     , (49530,  11,   83890356) /* MouthTexture */
     , (49530,  15,   67117026) /* HairPalette */
     , (49530,  16,   67110062) /* EyesPalette */
     , (49530,  17,   67109562) /* SkinPalette */
     , (49530,  22,  872415275) /* PhysicsEffectTable */
     , (49530,  50,  100693032) /* IconOverlay */
     , (49530,  52,  100693024) /* IconUnderlay */
     , (49530, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49530, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49530, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49530,   2, 3666812288) /* Container */
     , (49530, 8000, 2174248004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49530,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49530, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49530, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49530, 0, 16777882);
