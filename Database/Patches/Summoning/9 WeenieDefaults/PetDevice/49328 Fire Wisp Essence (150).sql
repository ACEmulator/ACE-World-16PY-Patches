DELETE FROM `weenie` WHERE `class_Id` = 49328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49328, 'ace49328-firewispessence150', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49328,   1,        128) /* ItemType - Misc */
     , (49328,   5,         50) /* EncumbranceVal */
     , (49328,  16,          8) /* ItemUseable - Contained */
     , (49328,  18,         32) /* UiEffects - Fire */
     , (49328,  19,       8000) /* Value */
     , (49328,  33,          0) /* Bonded - Normal */
     , (49328,  65,        101) /* Placement - Resting */
     , (49328,  91,         50) /* MaxStructure */
     , (49328,  92,         50) /* Structure */
     , (49328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49328,  94,         16) /* TargetType - Creature */
     , (49328, 105,          8) /* ItemWorkmanship */
     , (49328, 114,          0) /* Attuned - Normal */
     , (49328, 280,        213) /* SharedCooldown */
     , (49328, 366,         54) /* UseRequiresSkill */
     , (49328, 367,        475) /* UseRequiresSkillLevel */
     , (49328, 369,        140) /* UseRequiresLevel */
     , (49328, 370,          4) /* GearDamage */
     , (49328, 371,         12) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49328,   1, False) /* Stuck */
     , (49328,  11, True ) /* IgnoreCollisions */
     , (49328,  13, True ) /* Ethereal */
     , (49328,  14, True ) /* GravityStatus */
     , (49328,  19, True ) /* Attackable */
     , (49328,  22, True ) /* Inscribable */
     , (49328,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49328,  39, 0.400000005960464) /* DefaultScale */
     , (49328, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49328,   1, 'Fire Wisp Essence (150)') /* Name */
     , (49328,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49328,   1,   33554817) /* Setup */
     , (49328,   3,  536870932) /* SoundTable */
     , (49328,   6,   67111919) /* PaletteBase */
     , (49328,   8,  100693035) /* Icon */
     , (49328,  22,  872415275) /* PhysicsEffectTable */
     , (49328,  50,  100693030) /* IconOverlay */
     , (49328,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49328, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49328, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49328, 0, 16777882);
