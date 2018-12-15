DELETE FROM `weenie` WHERE `class_Id` = 49318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49318, 'ace49318-lightningwispessence80', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49318,   1,        128) /* ItemType - Misc */
     , (49318,   2,          1) /* CreatureType - Olthoi */
     , (49318,   5,         50) /* EncumbranceVal */
     , (49318,  16,          8) /* ItemUseable - Contained */
     , (49318,  18,         64) /* UiEffects - Lightning */
     , (49318,  19,       5000) /* Value */
     , (49318,  25,         80) /* Level */
     , (49318,  33,          0) /* Bonded - Normal */
     , (49318,  65,        101) /* Placement - Resting */
     , (49318,  91,         50) /* MaxStructure */
     , (49318,  92,         50) /* Structure */
     , (49318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49318,  94,         16) /* TargetType - Creature */
     , (49318, 105,          6) /* ItemWorkmanship */
     , (49318, 107,          0) /* ItemCurMana */
     , (49318, 114,          0) /* Attuned - Normal */
     , (49318, 280,        213) /* SharedCooldown */
     , (49318, 307,          5) /* DamageRating */
     , (49318, 366,         54) /* UseRequiresSkill */
     , (49318, 367,        370) /* UseRequiresSkillLevel */
     , (49318, 369,         70) /* UseRequiresLevel */
     , (49318, 370,         12) /* GearDamage */
     , (49318, 371,         16) /* GearDamageResist */
     , (49318, 372,         15) /* GearCrit */
     , (49318, 373,         12) /* GearCritResist */
     , (49318, 374,          9) /* GearCritDamage */
     , (49318, 375,         12) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49318,   1, False) /* Stuck */
     , (49318,  11, True ) /* IgnoreCollisions */
     , (49318,  13, True ) /* Ethereal */
     , (49318,  14, True ) /* GravityStatus */
     , (49318,  19, True ) /* Attackable */
     , (49318,  22, True ) /* Inscribable */
     , (49318,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49318,  39, 0.400000005960464) /* DefaultScale */
     , (49318,  87,    0.25) /* ItemEfficiency */
     , (49318, 137,    0.05) /* ManaStoneDestroyChance */
     , (49318, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49318,   1, 'Lightning Wisp Essence (80)') /* Name */
     , (49318,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49318,   1,   33554817) /* Setup */
     , (49318,   3,  536870932) /* SoundTable */
     , (49318,   6,   67111919) /* PaletteBase */
     , (49318,   8,  100693035) /* Icon */
     , (49318,  22,  872415275) /* PhysicsEffectTable */
     , (49318,  50,  100693027) /* IconOverlay */
     , (49318,  52,  100693024) /* IconUnderlay */
     , (49318, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49318, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49318, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49318, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49318,   2, 3700468556) /* Container */
     , (49318, 8000, 3700468557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49318,   1, 300, 0, 0) /* Strength */
     , (49318,   2, 300, 0, 0) /* Endurance */
     , (49318,   3, 130, 0, 0) /* Quickness */
     , (49318,   4, 130, 0, 0) /* Coordination */
     , (49318,   5, 100, 0, 0) /* Focus */
     , (49318,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49318,   1,   275, 0, 0, 275) /* MaxHealth */
     , (49318,   3,   550, 0, 0, 550) /* MaxStamina */
     , (49318,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49318, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49318, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49318, 0, 16777882);
