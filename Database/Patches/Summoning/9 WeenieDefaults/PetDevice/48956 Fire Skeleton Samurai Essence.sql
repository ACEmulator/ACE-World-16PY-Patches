DELETE FROM `weenie` WHERE `class_Id` = 48956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48956, 'ace48956-fireskeletonsamuraiessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48956,   1,        128) /* ItemType - Misc */
     , (48956,   5,         50) /* EncumbranceVal */
     , (48956,  16,          8) /* ItemUseable - Contained */
     , (48956,  18,         32) /* UiEffects - Fire */
     , (48956,  19,      10000) /* Value */
     , (48956,  33,          0) /* Bonded - Normal */
     , (48956,  65,        101) /* Placement - Resting */
     , (48956,  91,         50) /* MaxStructure */
     , (48956,  92,         50) /* Structure */
     , (48956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48956,  94,         16) /* TargetType - Creature */
     , (48956, 105,          7) /* ItemWorkmanship */
     , (48956, 114,          0) /* Attuned - Normal */
     , (48956, 280,        213) /* SharedCooldown */
     , (48956, 366,         54) /* UseRequiresSkill */
     , (48956, 367,        570) /* UseRequiresSkillLevel */
     , (48956, 368,         54) /* UseRequiresSkillSpec */
     , (48956, 369,        185) /* UseRequiresLevel */
     , (48956, 370,         19) /* GearDamage */
     , (48956, 372,          7) /* GearCrit */
     , (48956, 374,         15) /* GearCritDamage */
     , (48956, 375,         13) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48956,   1, False) /* Stuck */
     , (48956,  11, True ) /* IgnoreCollisions */
     , (48956,  13, True ) /* Ethereal */
     , (48956,  14, True ) /* GravityStatus */
     , (48956,  19, True ) /* Attackable */
     , (48956,  22, True ) /* Inscribable */
     , (48956,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48956,  39, 0.400000005960464) /* DefaultScale */
     , (48956, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48956,   1, 'Fire Skeleton Samurai Essence') /* Name */
     , (48956,  14, 'Use this essence to summon or dismiss your Fire Skeleton Samurai.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48956,   1,   33554817) /* Setup */
     , (48956,   3,  536870932) /* SoundTable */
     , (48956,   6,   67111919) /* PaletteBase */
     , (48956,   8,  100669124) /* Icon */
     , (48956,  22,  872415275) /* PhysicsEffectTable */
     , (48956,  50,  100693032) /* IconOverlay */
     , (48956,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48956, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48956, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48956, 0, 16777882);
