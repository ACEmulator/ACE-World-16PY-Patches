DELETE FROM `weenie` WHERE `class_Id` = 49392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49392, 'ace49392-frostgrievveressence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49392,   1,        128) /* ItemType - Misc */
     , (49392,   2,          1) /* CreatureType - Olthoi */
     , (49392,   5,         50) /* EncumbranceVal */
     , (49392,  16,          8) /* ItemUseable - Contained */
     , (49392,  18,        128) /* UiEffects - Frost */
     , (49392,  19,       9000) /* Value */
     , (49392,  25,        185) /* Level */
     , (49392,  33,          0) /* Bonded - Normal */
     , (49392,  65,        101) /* Placement - Resting */
     , (49392,  91,         50) /* MaxStructure */
     , (49392,  92,         50) /* Structure */
     , (49392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49392,  94,         16) /* TargetType - Creature */
     , (49392, 105,          8) /* ItemWorkmanship */
     , (49392, 114,          0) /* Attuned - Normal */
     , (49392, 280,        213) /* SharedCooldown */
     , (49392, 366,         54) /* UseRequiresSkill */
     , (49392, 367,        530) /* UseRequiresSkillLevel */
     , (49392, 369,        170) /* UseRequiresLevel */
     , (49392, 370,         10) /* GearDamage */
     , (49392, 371,          8) /* GearDamageResist */
     , (49392, 372,         11) /* GearCrit */
     , (49392, 373,          5) /* GearCritResist */
     , (49392, 374,          8) /* GearCritDamage */
     , (49392, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49392,   1, False) /* Stuck */
     , (49392,  11, True ) /* IgnoreCollisions */
     , (49392,  13, True ) /* Ethereal */
     , (49392,  14, True ) /* GravityStatus */
     , (49392,  19, True ) /* Attackable */
     , (49392,  22, True ) /* Inscribable */
     , (49392,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49392,  39, 0.400000005960464) /* DefaultScale */
     , (49392, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49392,   1, 'Frost Grievver Essence (180)') /* Name */
     , (49392,   7, '.') /* Inscription */
     , (49392,   8, 'Mag-seven') /* ScribeName */
     , (49392,  14, 'Use this essence to summon or dismiss your Frost Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49392,   1,   33554817) /* Setup */
     , (49392,   3,  536870932) /* SoundTable */
     , (49392,   6,   67111919) /* PaletteBase */
     , (49392,   8,  100670960) /* Icon */
     , (49392,  22,  872415275) /* PhysicsEffectTable */
     , (49392,  50,  100693031) /* IconOverlay */
     , (49392,  52,  100693024) /* IconUnderlay */
     , (49392, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49392, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49392,   2, 2622707398) /* Container */
     , (49392, 8000, 2622707422) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49392,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49392, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49392, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49392, 0, 16777882);
