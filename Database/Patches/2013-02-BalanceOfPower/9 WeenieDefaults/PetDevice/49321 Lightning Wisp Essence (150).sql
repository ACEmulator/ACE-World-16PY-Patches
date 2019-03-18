DELETE FROM `weenie` WHERE `class_Id` = 49321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49321, 'ace49321-lightningwispessence150', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49321,   1,        128) /* ItemType - Misc */
     , (49321,   5,         50) /* EncumbranceVal */
     , (49321,  16,          8) /* ItemUseable - Contained */
     , (49321,  18,         64) /* UiEffects - Lightning */
     , (49321,  19,       8000) /* Value */
     , (49321,  33,          0) /* Bonded - Normal */
     , (49321,  65,        101) /* Placement - Resting */
     , (49321,  91,         50) /* MaxStructure */
     , (49321,  92,         50) /* Structure */
     , (49321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49321,  94,         16) /* TargetType - Creature */
     , (49321, 114,          0) /* Attuned - Normal */
     , (49321, 280,        213) /* SharedCooldown */
     , (49321, 366,         54) /* UseRequiresSkill */
     , (49321, 367,        475) /* UseRequiresSkillLevel */
     , (49321, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49321,   1, False) /* Stuck */
     , (49321,  11, True ) /* IgnoreCollisions */
     , (49321,  13, True ) /* Ethereal */
     , (49321,  14, True ) /* GravityStatus */
     , (49321,  19, True ) /* Attackable */
     , (49321,  22, True ) /* Inscribable */
     , (49321,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49321,  39, 0.400000005960464) /* DefaultScale */
     , (49321, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49321,   1, 'Lightning Wisp Essence (150)') /* Name */
     , (49321,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49321,   1,   33554817) /* Setup */
     , (49321,   3,  536870932) /* SoundTable */
     , (49321,   6,   67111919) /* PaletteBase */
     , (49321,   8,  100693035) /* Icon */
     , (49321,  22,  872415275) /* PhysicsEffectTable */
     , (49321,  50,  100693030) /* IconOverlay */
     , (49321,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49321, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49321, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49321, 0, 16777882);
