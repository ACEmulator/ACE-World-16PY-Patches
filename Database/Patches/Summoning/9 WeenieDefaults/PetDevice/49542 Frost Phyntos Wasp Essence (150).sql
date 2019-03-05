DELETE FROM `weenie` WHERE `class_Id` = 49542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49542, 'ace49542-frostphyntoswaspessence150', 70, '2019-03-04 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49542,   1,        128) /* ItemType - Misc */
     , (49542,   5,         50) /* EncumbranceVal */
     , (49542,  16,          8) /* ItemUseable - Contained */
     , (49542,  18,        128) /* UiEffects - Frost */
     , (49542,  19,       8000) /* Value */
     , (49542,  33,          0) /* Bonded - Normal */
     , (49542,  65,        101) /* Placement - Resting */
     , (49542,  91,         50) /* MaxStructure */
     , (49542,  92,         50) /* Structure */
     , (49542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49542,  94,         16) /* TargetType - Creature */
     , (49542, 114,          0) /* Attuned - Normal */
     , (49542, 280,        213) /* SharedCooldown */
     , (49542, 366,         54) /* UseRequiresSkill */
     , (49542, 367,        475) /* UseRequiresSkillLevel */
     , (49542, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49542,   1, False) /* Stuck */
     , (49542,  11, True ) /* IgnoreCollisions */
     , (49542,  13, True ) /* Ethereal */
     , (49542,  14, True ) /* GravityStatus */
     , (49542,  19, True ) /* Attackable */
     , (49542,  22, True ) /* Inscribable */
     , (49542,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49542,  39, 0.400000005960464) /* DefaultScale */
     , (49542, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49542,   1, 'Frost Phyntos Wasp Essence (150)') /* Name */
     , (49542,  14, 'Use this essence to summon or dismiss your Frost Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49542,   1,   33554817) /* Setup */
     , (49542,   3,  536870932) /* SoundTable */
     , (49542,   6,   67111919) /* PaletteBase */
     , (49542,   8,  100667450) /* Icon */
     , (49542,  22,  872415275) /* PhysicsEffectTable */
     , (49542,  50,  100693030) /* IconOverlay */
     , (49542,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49542, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49542, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49542, 0, 16777882);
