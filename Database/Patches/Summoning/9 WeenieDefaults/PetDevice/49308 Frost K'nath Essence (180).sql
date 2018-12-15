DELETE FROM `weenie` WHERE `class_Id` = 49308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49308, 'ace49308-frostknathessence180', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49308,   1,        128) /* ItemType - Misc */
     , (49308,   2,         20) /* CreatureType - Wisp */
     , (49308,   5,         50) /* EncumbranceVal */
     , (49308,  16,          8) /* ItemUseable - Contained */
     , (49308,  18,        128) /* UiEffects - Frost */
     , (49308,  19,       9000) /* Value */
     , (49308,  25,        115) /* Level */
     , (49308,  33,          0) /* Bonded - Normal */
     , (49308,  65,        101) /* Placement - Resting */
     , (49308,  91,         50) /* MaxStructure */
     , (49308,  92,         50) /* Structure */
     , (49308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49308,  94,         16) /* TargetType - Creature */
     , (49308, 105,          5) /* ItemWorkmanship */
     , (49308, 114,          0) /* Attuned - Normal */
     , (49308, 280,        213) /* SharedCooldown */
     , (49308, 366,         54) /* UseRequiresSkill */
     , (49308, 367,        530) /* UseRequiresSkillLevel */
     , (49308, 369,        170) /* UseRequiresLevel */
     , (49308, 370,         15) /* GearDamage */
     , (49308, 371,         17) /* GearDamageResist */
     , (49308, 372,         13) /* GearCrit */
     , (49308, 373,          1) /* GearCritResist */
     , (49308, 374,         15) /* GearCritDamage */
     , (49308, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49308,   1, False) /* Stuck */
     , (49308,  11, True ) /* IgnoreCollisions */
     , (49308,  13, True ) /* Ethereal */
     , (49308,  14, True ) /* GravityStatus */
     , (49308,  19, True ) /* Attackable */
     , (49308,  22, True ) /* Inscribable */
     , (49308,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49308,  39, 0.400000005960464) /* DefaultScale */
     , (49308, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49308,   1, 'Frost K''nath Essence (180)') /* Name */
     , (49308,   7, '
hiiii

hiii
') /* Inscription */
     , (49308,   8, 'Matchstick') /* ScribeName */
     , (49308,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49308,   1,   33554817) /* Setup */
     , (49308,   3,  536870932) /* SoundTable */
     , (49308,   6,   67111919) /* PaletteBase */
     , (49308,   8,  100693042) /* Icon */
     , (49308,  22,  872415275) /* PhysicsEffectTable */
     , (49308,  50,  100693031) /* IconOverlay */
     , (49308,  52,  100693024) /* IconUnderlay */
     , (49308, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49308, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49308, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49308, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49308,   2, 3710517282) /* Container */
     , (49308, 8000, 3710517283) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49308,   1, 150, 0, 0) /* Strength */
     , (49308,   2, 200, 0, 0) /* Endurance */
     , (49308,   3, 220, 0, 0) /* Quickness */
     , (49308,   4, 150, 0, 0) /* Coordination */
     , (49308,   5, 330, 0, 0) /* Focus */
     , (49308,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49308,   1,   720, 0, 0, 720) /* MaxHealth */
     , (49308,   3,   820, 0, 0, 820) /* MaxStamina */
     , (49308,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49308, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49308, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49308, 0, 16777882);
