DELETE FROM `weenie` WHERE `class_Id` = 49390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49390, 'ace49390-frostgrievveressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49390,   1,        128) /* ItemType - Misc */
     , (49390,   2,         83) /* CreatureType - ViamontianKnight */
     , (49390,   5,         50) /* EncumbranceVal */
     , (49390,  16,          8) /* ItemUseable - Contained */
     , (49390,  18,        128) /* UiEffects - Frost */
     , (49390,  19,       7000) /* Value */
     , (49390,  25,        115) /* Level */
     , (49390,  33,          0) /* Bonded - Normal */
     , (49390,  65,        101) /* Placement - Resting */
     , (49390,  91,         50) /* MaxStructure */
     , (49390,  92,         33) /* Structure */
     , (49390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49390,  94,         16) /* TargetType - Creature */
     , (49390, 105,          5) /* ItemWorkmanship */
     , (49390, 113,          1) /* Gender - Male */
     , (49390, 114,          0) /* Attuned - Normal */
     , (49390, 188,          4) /* HeritageGroup - Viamontian */
     , (49390, 280,        213) /* SharedCooldown */
     , (49390, 366,         54) /* UseRequiresSkill */
     , (49390, 367,        430) /* UseRequiresSkillLevel */
     , (49390, 369,        115) /* UseRequiresLevel */
     , (49390, 370,         11) /* GearDamage */
     , (49390, 371,          9) /* GearDamageResist */
     , (49390, 372,         11) /* GearCrit */
     , (49390, 373,         12) /* GearCritResist */
     , (49390, 374,         10) /* GearCritDamage */
     , (49390, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49390,   1, False) /* Stuck */
     , (49390,  11, True ) /* IgnoreCollisions */
     , (49390,  13, True ) /* Ethereal */
     , (49390,  14, True ) /* GravityStatus */
     , (49390,  19, True ) /* Attackable */
     , (49390,  22, True ) /* Inscribable */
     , (49390,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49390,  39, 0.400000005960464) /* DefaultScale */
     , (49390, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49390,   1, 'Frost Grievver Essence (125)') /* Name */
     , (49390,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49390,   1,   33554817) /* Setup */
     , (49390,   3,  536870932) /* SoundTable */
     , (49390,   6,   67111919) /* PaletteBase */
     , (49390,   8,  100670960) /* Icon */
     , (49390,   9,   83890480) /* EyesTexture */
     , (49390,  10,   83890561) /* NoseTexture */
     , (49390,  11,   83890666) /* MouthTexture */
     , (49390,  15,   67117025) /* HairPalette */
     , (49390,  16,   67109564) /* EyesPalette */
     , (49390,  17,   67115902) /* SkinPalette */
     , (49390,  22,  872415275) /* PhysicsEffectTable */
     , (49390,  50,  100693029) /* IconOverlay */
     , (49390,  52,  100693024) /* IconUnderlay */
     , (49390, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49390, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49390, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49390,   2, 1342814975) /* Container */
     , (49390, 8000, 3683072141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49390,   1,   490, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49390, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49390, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49390, 0, 16777882);
