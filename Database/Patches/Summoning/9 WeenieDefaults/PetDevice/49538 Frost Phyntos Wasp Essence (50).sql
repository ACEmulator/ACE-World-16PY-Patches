DELETE FROM `weenie` WHERE `class_Id` = 49538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49538, 'ace49538-frostphyntoswaspessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49538,   1,        128) /* ItemType - Misc */
     , (49538,   5,         50) /* EncumbranceVal */
     , (49538,  16,          8) /* ItemUseable - Contained */
     , (49538,  18,        128) /* UiEffects - Frost */
     , (49538,  19,       4000) /* Value */
     , (49538,  33,          0) /* Bonded - Normal */
     , (49538,  65,        101) /* Placement - Resting */
     , (49538,  91,         50) /* MaxStructure */
     , (49538,  92,         50) /* Structure */
     , (49538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49538,  94,         16) /* TargetType - Creature */
     , (49538, 105,          5) /* ItemWorkmanship */
     , (49538, 114,          0) /* Attuned - Normal */
     , (49538, 280,        213) /* SharedCooldown */
     , (49538, 366,         54) /* UseRequiresSkill */
     , (49538, 367,        310) /* UseRequiresSkillLevel */
     , (49538, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49538,   1, False) /* Stuck */
     , (49538,  11, True ) /* IgnoreCollisions */
     , (49538,  13, True ) /* Ethereal */
     , (49538,  14, True ) /* GravityStatus */
     , (49538,  19, True ) /* Attackable */
     , (49538,  22, True ) /* Inscribable */
     , (49538,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49538,  39, 0.400000005960464) /* DefaultScale */
     , (49538, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49538,   1, 'Frost Phyntos Wasp Essence (50)') /* Name */
     , (49538,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49538,   1,   33554817) /* Setup */
     , (49538,   3,  536870932) /* SoundTable */
     , (49538,   6,   67111919) /* PaletteBase */
     , (49538,   8,  100667450) /* Icon */
     , (49538,  22,  872415275) /* PhysicsEffectTable */
     , (49538,  50,  100693026) /* IconOverlay */
     , (49538,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49538, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49538, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49538, 0, 16777882);
