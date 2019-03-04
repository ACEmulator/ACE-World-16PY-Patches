DELETE FROM `weenie` WHERE `class_Id` = 49331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49331, 'ace49331-frostwispessence50', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49331,   1,        128) /* ItemType - Misc */
     , (49331,   5,         50) /* EncumbranceVal */
     , (49331,  16,          8) /* ItemUseable - Contained */
     , (49331,  18,        128) /* UiEffects - Frost */
     , (49331,  19,       4000) /* Value */
     , (49331,  33,          0) /* Bonded - Normal */
     , (49331,  65,        101) /* Placement - Resting */
     , (49331,  91,         50) /* MaxStructure */
     , (49331,  92,         50) /* Structure */
     , (49331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49331,  94,         16) /* TargetType - Creature */
     , (49331, 114,          0) /* Attuned - Normal */
     , (49331, 280,        213) /* SharedCooldown */
     , (49331, 366,         54) /* UseRequiresSkill */
     , (49331, 367,        310) /* UseRequiresSkillLevel */
     , (49331, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49331,   1, False) /* Stuck */
     , (49331,  11, True ) /* IgnoreCollisions */
     , (49331,  13, True ) /* Ethereal */
     , (49331,  14, True ) /* GravityStatus */
     , (49331,  19, True ) /* Attackable */
     , (49331,  22, True ) /* Inscribable */
     , (49331,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49331,  39, 0.400000005960464) /* DefaultScale */
     , (49331, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49331,   1, 'Frost Wisp Essence (50)') /* Name */
     , (49331,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49331,   1,   33554817) /* Setup */
     , (49331,   3,  536870932) /* SoundTable */
     , (49331,   6,   67111919) /* PaletteBase */
     , (49331,   8,  100693035) /* Icon */
     , (49331,  22,  872415275) /* PhysicsEffectTable */
     , (49331,  50,  100693026) /* IconOverlay */
     , (49331,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49331, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49331, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49331, 0, 16777882);
