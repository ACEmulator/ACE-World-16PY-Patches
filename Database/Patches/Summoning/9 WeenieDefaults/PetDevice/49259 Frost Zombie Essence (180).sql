DELETE FROM `weenie` WHERE `class_Id` = 49259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49259, 'ace49259-frostzombieessence180', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49259,   1,        128) /* ItemType - Misc */
     , (49259,   5,         50) /* EncumbranceVal */
     , (49259,  16,          8) /* ItemUseable - Contained */
     , (49259,  18,        128) /* UiEffects - Frost */
     , (49259,  19,       9000) /* Value */
     , (49259,  33,          0) /* Bonded - Normal */
     , (49259,  65,        101) /* Placement - Resting */
     , (49259,  91,         50) /* MaxStructure */
     , (49259,  92,         50) /* Structure */
     , (49259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49259,  94,         16) /* TargetType - Creature */
     , (49259, 114,          0) /* Attuned - Normal */
     , (49259, 280,        213) /* SharedCooldown */
     , (49259, 366,         54) /* UseRequiresSkill */
     , (49259, 367,        530) /* UseRequiresSkillLevel */
     , (49259, 369,        170) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49259,   1, False) /* Stuck */
     , (49259,  11, True ) /* IgnoreCollisions */
     , (49259,  13, True ) /* Ethereal */
     , (49259,  14, True ) /* GravityStatus */
     , (49259,  19, True ) /* Attackable */
     , (49259,  22, True ) /* Inscribable */
     , (49259,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49259,  39, 0.400000005960464) /* DefaultScale */
     , (49259, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49259,   1, 'Frost Zombie Essence (180)') /* Name */
     , (49259,  14, 'Use this essence to summon or dismiss your Frost Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49259,   1,   33554817) /* Setup */
     , (49259,   3,  536870932) /* SoundTable */
     , (49259,   6,   67111919) /* PaletteBase */
     , (49259,   8,  100667942) /* Icon */
     , (49259,  22,  872415275) /* PhysicsEffectTable */
     , (49259,  50,  100693031) /* IconOverlay */
     , (49259,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49259, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49259, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49259, 0, 16777882);
