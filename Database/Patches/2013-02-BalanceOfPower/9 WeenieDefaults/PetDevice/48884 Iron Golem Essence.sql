DELETE FROM `weenie` WHERE `class_Id` = 48884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48884, 'ace48884-irongolemessence', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48884,   1,        128) /* ItemType - Misc */
     , (48884,   5,         50) /* EncumbranceVal */
     , (48884,  16,          8) /* ItemUseable - Contained */
     , (48884,  18,          1) /* UiEffects - Magical */
     , (48884,  19,       5000) /* Value */
     , (48884,  33,          1) /* Bonded - Bonded */
     , (48884,  65,        101) /* Placement - Resting */
     , (48884,  91,         50) /* MaxStructure */
     , (48884,  92,         50) /* Structure */
     , (48884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48884,  94,         16) /* TargetType - Creature */
     , (48884, 114,          0) /* Attuned - Normal */
     , (48884, 280,        213) /* SharedCooldown */
     , (48884, 366,         54) /* UseRequiresSkill */
     , (48884, 367,        475) /* UseRequiresSkillLevel */
     , (48884, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48884,   1, False) /* Stuck */
     , (48884,  11, True ) /* IgnoreCollisions */
     , (48884,  13, True ) /* Ethereal */
     , (48884,  14, True ) /* GravityStatus */
     , (48884,  19, True ) /* Attackable */
     , (48884,  22, True ) /* Inscribable */
     , (48884,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48884,  39, 0.400000005960464) /* DefaultScale */
     , (48884, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48884,   1, 'Iron Golem Essence') /* Name */
     , (48884,  14, 'Use this essence to summon or dismiss your Iron Golem.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48884,   1,   33554817) /* Setup */
     , (48884,   3,  536870932) /* SoundTable */
     , (48884,   6,   67111919) /* PaletteBase */
     , (48884,   8,  100693023) /* Icon */
     , (48884,  22,  872415275) /* PhysicsEffectTable */
     , (48884,  50,  100693030) /* IconOverlay */
     , (48884,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48884, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48884, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48884, 0, 16777882);
