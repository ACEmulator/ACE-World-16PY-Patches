DELETE FROM `weenie` WHERE `class_Id` = 49296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49296, 'ace49296-fireknathessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49296,   1,        128) /* ItemType - Misc */
     , (49296,   5,         50) /* EncumbranceVal */
     , (49296,  16,          8) /* ItemUseable - Contained */
     , (49296,  18,         32) /* UiEffects - Fire */
     , (49296,  19,       4000) /* Value */
     , (49296,  33,          0) /* Bonded - Normal */
     , (49296,  65,        101) /* Placement - Resting */
     , (49296,  91,         50) /* MaxStructure */
     , (49296,  92,         50) /* Structure */
     , (49296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49296,  94,         16) /* TargetType - Creature */
     , (49296, 105,          2) /* ItemWorkmanship */
     , (49296, 114,          0) /* Attuned - Normal */
     , (49296, 280,        213) /* SharedCooldown */
     , (49296, 366,         54) /* UseRequiresSkill */
     , (49296, 367,        310) /* UseRequiresSkillLevel */
     , (49296, 369,         40) /* UseRequiresLevel */
     , (49296, 370,          1) /* GearDamage */
     , (49296, 371,         12) /* GearDamageResist */
     , (49296, 372,         15) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49296,   1, False) /* Stuck */
     , (49296,  11, True ) /* IgnoreCollisions */
     , (49296,  13, True ) /* Ethereal */
     , (49296,  14, True ) /* GravityStatus */
     , (49296,  19, True ) /* Attackable */
     , (49296,  22, True ) /* Inscribable */
     , (49296,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49296,  39, 0.400000005960464) /* DefaultScale */
     , (49296, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49296,   1, 'Fire K''nath Essence (50)') /* Name */
     , (49296,  14, 'Use this essence to summon or dismiss your Fire K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49296,   1,   33554817) /* Setup */
     , (49296,   3,  536870932) /* SoundTable */
     , (49296,   6,   67111919) /* PaletteBase */
     , (49296,   8,  100693041) /* Icon */
     , (49296,  22,  872415275) /* PhysicsEffectTable */
     , (49296,  50,  100693026) /* IconOverlay */
     , (49296,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49296, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49296, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49296, 0, 16777882);
