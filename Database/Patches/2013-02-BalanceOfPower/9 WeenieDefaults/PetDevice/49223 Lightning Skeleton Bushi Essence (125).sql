DELETE FROM `weenie` WHERE `class_Id` = 49223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49223, 'ace49223-lightningskeletonbushiessence125', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49223,   1,        128) /* ItemType - Misc */
     , (49223,   5,         50) /* EncumbranceVal */
     , (49223,  16,          8) /* ItemUseable - Contained */
     , (49223,  18,         64) /* UiEffects - Lightning */
     , (49223,  19,       7000) /* Value */
     , (49223,  33,          0) /* Bonded - Normal */
     , (49223,  65,        101) /* Placement - Resting */
     , (49223,  91,         50) /* MaxStructure */
     , (49223,  92,         50) /* Structure */
     , (49223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49223,  94,         16) /* TargetType - Creature */
     , (49223, 114,          0) /* Attuned - Normal */
     , (49223, 280,        213) /* SharedCooldown */
     , (49223, 366,         54) /* UseRequiresSkill */
     , (49223, 367,        430) /* UseRequiresSkillLevel */
     , (49223, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49223,   1, False) /* Stuck */
     , (49223,  11, True ) /* IgnoreCollisions */
     , (49223,  13, True ) /* Ethereal */
     , (49223,  14, True ) /* GravityStatus */
     , (49223,  19, True ) /* Attackable */
     , (49223,  22, True ) /* Inscribable */
     , (49223,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49223,  39, 0.400000005960464) /* DefaultScale */
     , (49223, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49223,   1, 'Lightning Skeleton Bushi Essence (125)') /* Name */
     , (49223,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49223,   1,   33554817) /* Setup */
     , (49223,   3,  536870932) /* SoundTable */
     , (49223,   6,   67111919) /* PaletteBase */
     , (49223,   8,  100669124) /* Icon */
     , (49223,  22,  872415275) /* PhysicsEffectTable */
     , (49223,  50,  100693029) /* IconOverlay */
     , (49223,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49223, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49223, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49223, 0, 16777882);
