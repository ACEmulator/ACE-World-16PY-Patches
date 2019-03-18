DELETE FROM `weenie` WHERE `class_Id` = 49307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49307, 'ace49307-frostknathessence150', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49307,   1,        128) /* ItemType - Misc */
     , (49307,   5,         50) /* EncumbranceVal */
     , (49307,  16,          8) /* ItemUseable - Contained */
     , (49307,  18,        128) /* UiEffects - Frost */
     , (49307,  19,       8000) /* Value */
     , (49307,  33,          0) /* Bonded - Normal */
     , (49307,  65,        101) /* Placement - Resting */
     , (49307,  91,         50) /* MaxStructure */
     , (49307,  92,         50) /* Structure */
     , (49307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49307,  94,         16) /* TargetType - Creature */
     , (49307, 114,          0) /* Attuned - Normal */
     , (49307, 280,        213) /* SharedCooldown */
     , (49307, 366,         54) /* UseRequiresSkill */
     , (49307, 367,        475) /* UseRequiresSkillLevel */
     , (49307, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49307,   1, False) /* Stuck */
     , (49307,  11, True ) /* IgnoreCollisions */
     , (49307,  13, True ) /* Ethereal */
     , (49307,  14, True ) /* GravityStatus */
     , (49307,  19, True ) /* Attackable */
     , (49307,  22, True ) /* Inscribable */
     , (49307,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49307,  39, 0.400000005960464) /* DefaultScale */
     , (49307, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49307,   1, 'Frost K''nath Essence (150)') /* Name */
     , (49307,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49307,   1,   33554817) /* Setup */
     , (49307,   3,  536870932) /* SoundTable */
     , (49307,   6,   67111919) /* PaletteBase */
     , (49307,   8,  100693042) /* Icon */
     , (49307,  22,  872415275) /* PhysicsEffectTable */
     , (49307,  50,  100693030) /* IconOverlay */
     , (49307,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49307, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49307, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49307, 0, 16777882);
