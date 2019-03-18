DELETE FROM `weenie` WHERE `class_Id` = 49318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49318, 'ace49318-lightningwispessence80', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49318,   1,        128) /* ItemType - Misc */
     , (49318,   5,         50) /* EncumbranceVal */
     , (49318,  16,          8) /* ItemUseable - Contained */
     , (49318,  18,         64) /* UiEffects - Lightning */
     , (49318,  19,       5000) /* Value */
     , (49318,  33,          0) /* Bonded - Normal */
     , (49318,  65,        101) /* Placement - Resting */
     , (49318,  91,         50) /* MaxStructure */
     , (49318,  92,         50) /* Structure */
     , (49318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49318,  94,         16) /* TargetType - Creature */
     , (49318, 114,          0) /* Attuned - Normal */
     , (49318, 280,        213) /* SharedCooldown */
     , (49318, 366,         54) /* UseRequiresSkill */
     , (49318, 367,        370) /* UseRequiresSkillLevel */
     , (49318, 369,         70) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49318,   1, False) /* Stuck */
     , (49318,  11, True ) /* IgnoreCollisions */
     , (49318,  13, True ) /* Ethereal */
     , (49318,  14, True ) /* GravityStatus */
     , (49318,  19, True ) /* Attackable */
     , (49318,  22, True ) /* Inscribable */
     , (49318,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49318,  39, 0.400000005960464) /* DefaultScale */
     , (49318, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49318,   1, 'Lightning Wisp Essence (80)') /* Name */
     , (49318,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49318,   1,   33554817) /* Setup */
     , (49318,   3,  536870932) /* SoundTable */
     , (49318,   6,   67111919) /* PaletteBase */
     , (49318,   8,  100693035) /* Icon */
     , (49318,  22,  872415275) /* PhysicsEffectTable */
     , (49318,  50,  100693027) /* IconOverlay */
     , (49318,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49318, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49318, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49318, 0, 16777882);
