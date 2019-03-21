DELETE FROM `weenie` WHERE `class_Id` = 49225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49225, 'ace49225-lightningskeletonbushiessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49225,   1,        128) /* ItemType - Misc */
     , (49225,   5,         50) /* EncumbranceVal */
     , (49225,  16,          8) /* ItemUseable - Contained */
     , (49225,  18,         64) /* UiEffects - Lightning */
     , (49225,  19,       9000) /* Value */
     , (49225,  33,          0) /* Bonded - Normal */
     , (49225,  65,        101) /* Placement - Resting */
     , (49225,  91,         50) /* MaxStructure */
     , (49225,  92,         50) /* Structure */
     , (49225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49225,  94,         16) /* TargetType - Creature */
     , (49225, 114,          0) /* Attuned - Normal */
     , (49225, 280,        213) /* SharedCooldown */
     , (49225, 366,         54) /* UseRequiresSkill */
     , (49225, 367,        530) /* UseRequiresSkillLevel */
     , (49225, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49225,   1, False) /* Stuck */
     , (49225,  11, True ) /* IgnoreCollisions */
     , (49225,  13, True ) /* Ethereal */
     , (49225,  14, True ) /* GravityStatus */
     , (49225,  19, True ) /* Attackable */
     , (49225,  22, True ) /* Inscribable */
     , (49225,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49225,  39, 0.400000005960464) /* DefaultScale */
     , (49225, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49225,   1, 'Lightning Skeleton Bushi Essence (180)') /* Name */
     , (49225,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49225,   1,   33554817) /* Setup */
     , (49225,   3,  536870932) /* SoundTable */
     , (49225,   6,   67111919) /* PaletteBase */
     , (49225,   8,  100669124) /* Icon */
     , (49225,  22,  872415275) /* PhysicsEffectTable */
     , (49225,  50,  100693031) /* IconOverlay */
     , (49225,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49225, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49225, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49225, 0, 16777882);
