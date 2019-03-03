DELETE FROM `weenie` WHERE `class_Id` = 48882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48882, 'ace48882-goldgolemessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48882,   1,        128) /* ItemType - Misc */
     , (48882,   5,         50) /* EncumbranceVal */
     , (48882,  16,          8) /* ItemUseable - Contained */
     , (48882,  18,          1) /* UiEffects - Magical */
     , (48882,  19,       1250) /* Value */
     , (48882,  33,          1) /* Bonded - Bonded */
     , (48882,  65,        101) /* Placement - Resting */
     , (48882,  91,         50) /* MaxStructure */
     , (48882,  92,         50) /* Structure */
     , (48882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48882,  94,         16) /* TargetType - Creature */
     , (48882, 114,          0) /* Attuned - Normal */
     , (48882, 280,        213) /* SharedCooldown */
     , (48882, 366,         54) /* UseRequiresSkill */
     , (48882, 367,        400) /* UseRequiresSkillLevel */
     , (48882, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48882,   1, False) /* Stuck */
     , (48882,  11, True ) /* IgnoreCollisions */
     , (48882,  13, True ) /* Ethereal */
     , (48882,  14, True ) /* GravityStatus */
     , (48882,  19, True ) /* Attackable */
     , (48882,  22, True ) /* Inscribable */
     , (48882,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48882,  39, 0.400000005960464) /* DefaultScale */
     , (48882, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48882,   1, 'Gold Golem Essence') /* Name */
     , (48882,  14, 'Use this essence to summon or dismiss your Gold Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48882,   1,   33554817) /* Setup */
     , (48882,   3,  536870932) /* SoundTable */
     , (48882,   6,   67111919) /* PaletteBase */
     , (48882,   8,  100693023) /* Icon */
     , (48882,  22,  872415275) /* PhysicsEffectTable */
     , (48882,  50,  100693028) /* IconOverlay */
     , (48882,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48882, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48882, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48882, 0, 16777882);
