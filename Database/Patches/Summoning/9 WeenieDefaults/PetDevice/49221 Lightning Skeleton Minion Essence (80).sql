DELETE FROM `weenie` WHERE `class_Id` = 49221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49221, 'ace49221-lightningskeletonminionessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49221,   1,        128) /* ItemType - Misc */
     , (49221,   5,         50) /* EncumbranceVal */
     , (49221,  16,          8) /* ItemUseable - Contained */
     , (49221,  18,         64) /* UiEffects - Lightning */
     , (49221,  19,       5000) /* Value */
     , (49221,  33,          0) /* Bonded - Normal */
     , (49221,  65,        101) /* Placement - Resting */
     , (49221,  91,         50) /* MaxStructure */
     , (49221,  92,         50) /* Structure */
     , (49221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49221,  94,         16) /* TargetType - Creature */
     , (49221, 105,          4) /* ItemWorkmanship */
     , (49221, 114,          0) /* Attuned - Normal */
     , (49221, 280,        213) /* SharedCooldown */
     , (49221, 366,         54) /* UseRequiresSkill */
     , (49221, 367,        370) /* UseRequiresSkillLevel */
     , (49221, 369,         70) /* UseRequiresLevel */
     , (49221, 370,         10) /* GearDamage */
     , (49221, 372,         17) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49221,   1, False) /* Stuck */
     , (49221,  11, True ) /* IgnoreCollisions */
     , (49221,  13, True ) /* Ethereal */
     , (49221,  14, True ) /* GravityStatus */
     , (49221,  19, True ) /* Attackable */
     , (49221,  22, True ) /* Inscribable */
     , (49221,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49221,  39, 0.400000005960464) /* DefaultScale */
     , (49221, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49221,   1, 'Lightning Skeleton Minion Essence (80)') /* Name */
     , (49221,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49221,   1,   33554817) /* Setup */
     , (49221,   3,  536870932) /* SoundTable */
     , (49221,   6,   67111919) /* PaletteBase */
     , (49221,   8,  100669124) /* Icon */
     , (49221,  22,  872415275) /* PhysicsEffectTable */
     , (49221,  50,  100693027) /* IconOverlay */
     , (49221,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49221, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49221, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49221, 0, 16777882);
