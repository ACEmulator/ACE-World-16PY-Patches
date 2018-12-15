DELETE FROM `weenie` WHERE `class_Id` = 49376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49376, 'ace49376-lightninggrievveressence125', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49376,   1,        128) /* ItemType - Misc */
     , (49376,   2,          1) /* CreatureType - Olthoi */
     , (49376,   5,         50) /* EncumbranceVal */
     , (49376,  16,          8) /* ItemUseable - Contained */
     , (49376,  18,         64) /* UiEffects - Lightning */
     , (49376,  19,       7000) /* Value */
     , (49376,  25,        185) /* Level */
     , (49376,  33,          0) /* Bonded - Normal */
     , (49376,  65,        101) /* Placement - Resting */
     , (49376,  91,         50) /* MaxStructure */
     , (49376,  92,         40) /* Structure */
     , (49376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49376,  94,         16) /* TargetType - Creature */
     , (49376, 105,         10) /* ItemWorkmanship */
     , (49376, 114,          0) /* Attuned - Normal */
     , (49376, 280,        213) /* SharedCooldown */
     , (49376, 366,         54) /* UseRequiresSkill */
     , (49376, 367,        430) /* UseRequiresSkillLevel */
     , (49376, 369,        115) /* UseRequiresLevel */
     , (49376, 370,         20) /* GearDamage */
     , (49376, 371,          9) /* GearDamageResist */
     , (49376, 372,         12) /* GearCrit */
     , (49376, 373,          8) /* GearCritResist */
     , (49376, 374,         12) /* GearCritDamage */
     , (49376, 375,          4) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49376,   1, False) /* Stuck */
     , (49376,  11, True ) /* IgnoreCollisions */
     , (49376,  13, True ) /* Ethereal */
     , (49376,  14, True ) /* GravityStatus */
     , (49376,  19, True ) /* Attackable */
     , (49376,  22, True ) /* Inscribable */
     , (49376,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49376,  39, 0.400000005960464) /* DefaultScale */
     , (49376, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49376,   1, 'Lightning Grievver Essence (125)') /* Name */
     , (49376,  14, 'Use this essence to summon or dismiss your Lightning Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49376,   1,   33554817) /* Setup */
     , (49376,   3,  536870932) /* SoundTable */
     , (49376,   6,   67111919) /* PaletteBase */
     , (49376,   8,  100670960) /* Icon */
     , (49376,  22,  872415275) /* PhysicsEffectTable */
     , (49376,  50,  100693029) /* IconOverlay */
     , (49376,  52,  100693024) /* IconUnderlay */
     , (49376, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49376, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49376, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49376,   2, 1342814975) /* Container */
     , (49376, 8000, 3680397661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49376,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49376, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49376, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49376, 0, 16777882);
