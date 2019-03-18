DELETE FROM `weenie` WHERE `class_Id` = 49291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49291, 'ace49291-lightningknathessence100', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49291,   1,        128) /* ItemType - Misc */
     , (49291,   5,         50) /* EncumbranceVal */
     , (49291,  16,          8) /* ItemUseable - Contained */
     , (49291,  18,         64) /* UiEffects - Lightning */
     , (49291,  19,       6000) /* Value */
     , (49291,  33,          0) /* Bonded - Normal */
     , (49291,  65,        101) /* Placement - Resting */
     , (49291,  91,         50) /* MaxStructure */
     , (49291,  92,         50) /* Structure */
     , (49291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49291,  94,         16) /* TargetType - Creature */
     , (49291, 114,          0) /* Attuned - Normal */
     , (49291, 280,        213) /* SharedCooldown */
     , (49291, 366,         54) /* UseRequiresSkill */
     , (49291, 367,        400) /* UseRequiresSkillLevel */
     , (49291, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49291,   1, False) /* Stuck */
     , (49291,  11, True ) /* IgnoreCollisions */
     , (49291,  13, True ) /* Ethereal */
     , (49291,  14, True ) /* GravityStatus */
     , (49291,  19, True ) /* Attackable */
     , (49291,  22, True ) /* Inscribable */
     , (49291,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49291,  39, 0.400000005960464) /* DefaultScale */
     , (49291, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49291,   1, 'Lightning K''nath Essence (100)') /* Name */
     , (49291,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49291,   1,   33554817) /* Setup */
     , (49291,   3,  536870932) /* SoundTable */
     , (49291,   6,   67111919) /* PaletteBase */
     , (49291,   8,  100693040) /* Icon */
     , (49291,  22,  872415275) /* PhysicsEffectTable */
     , (49291,  50,  100693028) /* IconOverlay */
     , (49291,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49291, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49291, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49291, 0, 16777882);
