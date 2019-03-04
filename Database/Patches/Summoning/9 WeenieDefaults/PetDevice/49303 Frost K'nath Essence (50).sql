DELETE FROM `weenie` WHERE `class_Id` = 49303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49303, 'ace49303-frostknathessence50', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49303,   1,        128) /* ItemType - Misc */
     , (49303,   5,         50) /* EncumbranceVal */
     , (49303,  16,          8) /* ItemUseable - Contained */
     , (49303,  18,        128) /* UiEffects - Frost */
     , (49303,  19,       4000) /* Value */
     , (49303,  33,          0) /* Bonded - Normal */
     , (49303,  65,        101) /* Placement - Resting */
     , (49303,  91,         50) /* MaxStructure */
     , (49303,  92,         50) /* Structure */
     , (49303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49303,  94,         16) /* TargetType - Creature */
     , (49303, 114,          0) /* Attuned - Normal */
     , (49303, 280,        213) /* SharedCooldown */
     , (49303, 366,         54) /* UseRequiresSkill */
     , (49303, 367,        310) /* UseRequiresSkillLevel */
     , (49303, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49303,   1, False) /* Stuck */
     , (49303,  11, True ) /* IgnoreCollisions */
     , (49303,  13, True ) /* Ethereal */
     , (49303,  14, True ) /* GravityStatus */
     , (49303,  19, True ) /* Attackable */
     , (49303,  22, True ) /* Inscribable */
     , (49303,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49303,  39, 0.400000005960464) /* DefaultScale */
     , (49303, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49303,   1, 'Frost K''nath Essence (50)') /* Name */
     , (49303,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49303,   1,   33554817) /* Setup */
     , (49303,   3,  536870932) /* SoundTable */
     , (49303,   6,   67111919) /* PaletteBase */
     , (49303,   8,  100693042) /* Icon */
     , (49303,  22,  872415275) /* PhysicsEffectTable */
     , (49303,  50,  100693026) /* IconOverlay */
     , (49303,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49303, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49303, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49303, 0, 16777882);
