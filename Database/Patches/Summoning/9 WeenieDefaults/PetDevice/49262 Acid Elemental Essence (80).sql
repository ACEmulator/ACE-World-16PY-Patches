DELETE FROM `weenie` WHERE `class_Id` = 49262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49262, 'ace49262-acidelementalessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49262,   1,        128) /* ItemType - Misc */
     , (49262,   5,         50) /* EncumbranceVal */
     , (49262,  16,          8) /* ItemUseable - Contained */
     , (49262,  18,        256) /* UiEffects - Acid */
     , (49262,  19,       5000) /* Value */
     , (49262,  33,          0) /* Bonded - Normal */
     , (49262,  65,        101) /* Placement - Resting */
     , (49262,  91,         50) /* MaxStructure */
     , (49262,  92,         50) /* Structure */
     , (49262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49262,  94,         16) /* TargetType - Creature */
     , (49262, 114,          0) /* Attuned - Normal */
     , (49262, 280,        213) /* SharedCooldown */
     , (49262, 366,         54) /* UseRequiresSkill */
     , (49262, 367,        370) /* UseRequiresSkillLevel */
     , (49262, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49262,   1, False) /* Stuck */
     , (49262,  11, True ) /* IgnoreCollisions */
     , (49262,  13, True ) /* Ethereal */
     , (49262,  14, True ) /* GravityStatus */
     , (49262,  19, True ) /* Attackable */
     , (49262,  22, True ) /* Inscribable */
     , (49262,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49262,  39, 0.400000005960464) /* DefaultScale */
     , (49262, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49262,   1, 'Acid Elemental Essence (80)') /* Name */
     , (49262,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49262,   1,   33554817) /* Setup */
     , (49262,   3,  536870932) /* SoundTable */
     , (49262,   6,   67111919) /* PaletteBase */
     , (49262,   8,  100672513) /* Icon */
     , (49262,  22,  872415275) /* PhysicsEffectTable */
     , (49262,  50,  100693027) /* IconOverlay */
     , (49262,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49262, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49262, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49262, 0, 16777882);
