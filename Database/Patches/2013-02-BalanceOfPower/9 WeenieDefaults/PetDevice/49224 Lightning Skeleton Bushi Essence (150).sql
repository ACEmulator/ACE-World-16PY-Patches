DELETE FROM `weenie` WHERE `class_Id` = 49224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49224, 'ace49224-lightningskeletonbushiessence150', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49224,   1,        128) /* ItemType - Misc */
     , (49224,   5,         50) /* EncumbranceVal */
     , (49224,  16,          8) /* ItemUseable - Contained */
     , (49224,  18,         64) /* UiEffects - Lightning */
     , (49224,  19,       8000) /* Value */
     , (49224,  33,          0) /* Bonded - Normal */
     , (49224,  65,        101) /* Placement - Resting */
     , (49224,  91,         50) /* MaxStructure */
     , (49224,  92,         50) /* Structure */
     , (49224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49224,  94,         16) /* TargetType - Creature */
     , (49224, 114,          0) /* Attuned - Normal */
     , (49224, 280,        213) /* SharedCooldown */
     , (49224, 366,         54) /* UseRequiresSkill */
     , (49224, 367,        475) /* UseRequiresSkillLevel */
     , (49224, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49224,   1, False) /* Stuck */
     , (49224,  11, True ) /* IgnoreCollisions */
     , (49224,  13, True ) /* Ethereal */
     , (49224,  14, True ) /* GravityStatus */
     , (49224,  19, True ) /* Attackable */
     , (49224,  22, True ) /* Inscribable */
     , (49224,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49224,  39, 0.400000005960464) /* DefaultScale */
     , (49224, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49224,   1, 'Lightning Skeleton Bushi Essence (150)') /* Name */
     , (49224,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49224,   1,   33554817) /* Setup */
     , (49224,   3,  536870932) /* SoundTable */
     , (49224,   6,   67111919) /* PaletteBase */
     , (49224,   8,  100669124) /* Icon */
     , (49224,  22,  872415275) /* PhysicsEffectTable */
     , (49224,  50,  100693030) /* IconOverlay */
     , (49224,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49224, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49224, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49224, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49224, 0, 16777882);
