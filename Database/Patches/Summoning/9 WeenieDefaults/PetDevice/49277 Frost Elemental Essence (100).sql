DELETE FROM `weenie` WHERE `class_Id` = 49277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49277, 'ace49277-frostelementalessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49277,   1,        128) /* ItemType - Misc */
     , (49277,   5,         50) /* EncumbranceVal */
     , (49277,  16,          8) /* ItemUseable - Contained */
     , (49277,  18,        128) /* UiEffects - Frost */
     , (49277,  19,       6000) /* Value */
     , (49277,  33,          0) /* Bonded - Normal */
     , (49277,  65,        101) /* Placement - Resting */
     , (49277,  91,         50) /* MaxStructure */
     , (49277,  92,         50) /* Structure */
     , (49277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49277,  94,         16) /* TargetType - Creature */
     , (49277, 105,          7) /* ItemWorkmanship */
     , (49277, 114,          0) /* Attuned - Normal */
     , (49277, 280,        213) /* SharedCooldown */
     , (49277, 366,         54) /* UseRequiresSkill */
     , (49277, 367,        400) /* UseRequiresSkillLevel */
     , (49277, 369,         90) /* UseRequiresLevel */
     , (49277, 372,         10) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49277,   1, False) /* Stuck */
     , (49277,  11, True ) /* IgnoreCollisions */
     , (49277,  13, True ) /* Ethereal */
     , (49277,  14, True ) /* GravityStatus */
     , (49277,  19, True ) /* Attackable */
     , (49277,  22, True ) /* Inscribable */
     , (49277,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49277,  39, 0.400000005960464) /* DefaultScale */
     , (49277, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49277,   1, 'Frost Elemental Essence (100)') /* Name */
     , (49277,  14, 'Use this essence to summon or dismiss your Frost Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49277,   1,   33554817) /* Setup */
     , (49277,   3,  536870932) /* SoundTable */
     , (49277,   6,   67111919) /* PaletteBase */
     , (49277,   8,  100672514) /* Icon */
     , (49277,  22,  872415275) /* PhysicsEffectTable */
     , (49277,  50,  100693028) /* IconOverlay */
     , (49277,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49277, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49277, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49277, 0, 16777882);
