DELETE FROM `weenie` WHERE `class_Id` = 49442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49442, 'ace49442-frostspectreessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49442,   1,        128) /* ItemType - Misc */
     , (49442,   5,         50) /* EncumbranceVal */
     , (49442,  16,          8) /* ItemUseable - Contained */
     , (49442,  18,        128) /* UiEffects - Frost */
     , (49442,  19,       4000) /* Value */
     , (49442,  33,          0) /* Bonded - Normal */
     , (49442,  65,        101) /* Placement - Resting */
     , (49442,  91,         50) /* MaxStructure */
     , (49442,  92,         50) /* Structure */
     , (49442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49442,  94,         16) /* TargetType - Creature */
     , (49442, 105,          7) /* ItemWorkmanship */
     , (49442, 114,          0) /* Attuned - Normal */
     , (49442, 280,        213) /* SharedCooldown */
     , (49442, 366,         54) /* UseRequiresSkill */
     , (49442, 367,        310) /* UseRequiresSkillLevel */
     , (49442, 369,         40) /* UseRequiresLevel */
     , (49442, 371,         10) /* GearDamageResist */
     , (49442, 372,          8) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49442,   1, False) /* Stuck */
     , (49442,  11, True ) /* IgnoreCollisions */
     , (49442,  13, True ) /* Ethereal */
     , (49442,  14, True ) /* GravityStatus */
     , (49442,  19, True ) /* Attackable */
     , (49442,  22, True ) /* Inscribable */
     , (49442,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49442,  39, 0.400000005960464) /* DefaultScale */
     , (49442, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49442,   1, 'Frost Spectre Essence (50)') /* Name */
     , (49442,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49442,   1,   33554817) /* Setup */
     , (49442,   3,  536870932) /* SoundTable */
     , (49442,   6,   67111919) /* PaletteBase */
     , (49442,   8,  100676679) /* Icon */
     , (49442,  22,  872415275) /* PhysicsEffectTable */
     , (49442,  50,  100693026) /* IconOverlay */
     , (49442,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49442, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49442, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49442, 0, 16777882);
