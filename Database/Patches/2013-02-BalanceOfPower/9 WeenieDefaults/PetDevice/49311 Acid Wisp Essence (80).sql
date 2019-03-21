DELETE FROM `weenie` WHERE `class_Id` = 49311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49311, 'ace49311-acidwispessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49311,   1,        128) /* ItemType - Misc */
     , (49311,   5,         50) /* EncumbranceVal */
     , (49311,  16,          8) /* ItemUseable - Contained */
     , (49311,  18,        256) /* UiEffects - Acid */
     , (49311,  19,       5000) /* Value */
     , (49311,  33,          0) /* Bonded - Normal */
     , (49311,  65,        101) /* Placement - Resting */
     , (49311,  91,         50) /* MaxStructure */
     , (49311,  92,         50) /* Structure */
     , (49311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49311,  94,         16) /* TargetType - Creature */
     , (49311, 114,          0) /* Attuned - Normal */
     , (49311, 280,        213) /* SharedCooldown */
     , (49311, 366,         54) /* UseRequiresSkill */
     , (49311, 367,        370) /* UseRequiresSkillLevel */
     , (49311, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49311,   1, False) /* Stuck */
     , (49311,  11, True ) /* IgnoreCollisions */
     , (49311,  13, True ) /* Ethereal */
     , (49311,  14, True ) /* GravityStatus */
     , (49311,  19, True ) /* Attackable */
     , (49311,  22, True ) /* Inscribable */
     , (49311,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49311,  39, 0.400000005960464) /* DefaultScale */
     , (49311, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49311,   1, 'Acid Wisp Essence (80)') /* Name */
     , (49311,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49311,   1,   33554817) /* Setup */
     , (49311,   3,  536870932) /* SoundTable */
     , (49311,   6,   67111919) /* PaletteBase */
     , (49311,   8,  100693035) /* Icon */
     , (49311,  22,  872415275) /* PhysicsEffectTable */
     , (49311,  50,  100693027) /* IconOverlay */
     , (49311,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49311, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49311, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49311, 0, 16777882);
