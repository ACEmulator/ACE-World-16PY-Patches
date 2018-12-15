DELETE FROM `weenie` WHERE `class_Id` = 49372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49372, 'ace49372-causticgrievveressence', 70) /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49372,   1,        128) /* ItemType - Misc */
     , (49372,   2,         13) /* CreatureType - Golem */
     , (49372,   5,         50) /* EncumbranceVal */
     , (49372,  16,          8) /* ItemUseable - Contained */
     , (49372,  18,        256) /* UiEffects - Acid */
     , (49372,  19,      10000) /* Value */
     , (49372,  25,        300) /* Level */
     , (49372,  33,          0) /* Bonded - Normal */
     , (49372,  65,        101) /* Placement - Resting */
     , (49372,  91,         50) /* MaxStructure */
     , (49372,  92,         50) /* Structure */
     , (49372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49372,  94,         16) /* TargetType - Creature */
     , (49372, 105,          7) /* ItemWorkmanship */
     , (49372, 114,          0) /* Attuned - Normal */
     , (49372, 280,        213) /* SharedCooldown */
     , (49372, 366,         54) /* UseRequiresSkill */
     , (49372, 367,        570) /* UseRequiresSkillLevel */
     , (49372, 368,         54) /* UseRequiresSkillSpec */
     , (49372, 369,        185) /* UseRequiresLevel */
     , (49372, 370,         10) /* GearDamage */
     , (49372, 371,          8) /* GearDamageResist */
     , (49372, 372,         11) /* GearCrit */
     , (49372, 373,         13) /* GearCritResist */
     , (49372, 374,         10) /* GearCritDamage */
     , (49372, 375,          2) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49372,   1, False) /* Stuck */
     , (49372,  11, True ) /* IgnoreCollisions */
     , (49372,  13, True ) /* Ethereal */
     , (49372,  14, True ) /* GravityStatus */
     , (49372,  19, True ) /* Attackable */
     , (49372,  22, True ) /* Inscribable */
     , (49372,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49372,  39, 0.400000005960464) /* DefaultScale */
     , (49372, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49372,   1, 'Caustic Grievver Essence') /* Name */
     , (49372,  14, 'Use this essence to summon or dismiss your Caustic Grievver.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49372,   1,   33554817) /* Setup */
     , (49372,   3,  536870932) /* SoundTable */
     , (49372,   6,   67111919) /* PaletteBase */
     , (49372,   8,  100670960) /* Icon */
     , (49372,  22,  872415275) /* PhysicsEffectTable */
     , (49372,  50,  100693032) /* IconOverlay */
     , (49372,  52,  100693024) /* IconUnderlay */
     , (49372, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49372, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49372, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49372,   2, 3666901363) /* Container */
     , (49372, 8000, 2174542841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49372,   1, 10000, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49372, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49372, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49372, 0, 16777882);
