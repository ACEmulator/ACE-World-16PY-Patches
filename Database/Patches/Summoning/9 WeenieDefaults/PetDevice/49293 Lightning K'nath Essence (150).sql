DELETE FROM `weenie` WHERE `class_Id` = 49293;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49293, 'ace49293-lightningknathessence150', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49293,   1,        128) /* ItemType - Misc */
     , (49293,   5,         50) /* EncumbranceVal */
     , (49293,  16,          8) /* ItemUseable - Contained */
     , (49293,  18,         64) /* UiEffects - Lightning */
     , (49293,  19,       8000) /* Value */
     , (49293,  33,          0) /* Bonded - Normal */
     , (49293,  65,        101) /* Placement - Resting */
     , (49293,  91,         50) /* MaxStructure */
     , (49293,  92,         50) /* Structure */
     , (49293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49293,  94,         16) /* TargetType - Creature */
     , (49293, 114,          0) /* Attuned - Normal */
     , (49293, 280,        213) /* SharedCooldown */
     , (49293, 366,         54) /* UseRequiresSkill */
     , (49293, 367,        475) /* UseRequiresSkillLevel */
     , (49293, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49293,   1, False) /* Stuck */
     , (49293,  11, True ) /* IgnoreCollisions */
     , (49293,  13, True ) /* Ethereal */
     , (49293,  14, True ) /* GravityStatus */
     , (49293,  19, True ) /* Attackable */
     , (49293,  22, True ) /* Inscribable */
     , (49293,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49293,  39, 0.400000005960464) /* DefaultScale */
     , (49293, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49293,   1, 'Lightning K''nath Essence (150)') /* Name */
     , (49293,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49293,   1,   33554817) /* Setup */
     , (49293,   3,  536870932) /* SoundTable */
     , (49293,   6,   67111919) /* PaletteBase */
     , (49293,   8,  100693040) /* Icon */
     , (49293,  22,  872415275) /* PhysicsEffectTable */
     , (49293,  50,  100693030) /* IconOverlay */
     , (49293,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49293, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49293, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49293, 0, 16777882);
