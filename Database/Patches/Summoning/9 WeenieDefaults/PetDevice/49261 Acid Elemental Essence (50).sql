DELETE FROM `weenie` WHERE `class_Id` = 49261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49261, 'ace49261-acidelementalessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49261,   1,        128) /* ItemType - Misc */
     , (49261,   5,         50) /* EncumbranceVal */
     , (49261,  16,          8) /* ItemUseable - Contained */
     , (49261,  18,        256) /* UiEffects - Acid */
     , (49261,  19,       4000) /* Value */
     , (49261,  33,          0) /* Bonded - Normal */
     , (49261,  65,        101) /* Placement - Resting */
     , (49261,  91,         50) /* MaxStructure */
     , (49261,  92,         50) /* Structure */
     , (49261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49261,  94,         16) /* TargetType - Creature */
     , (49261, 105,          3) /* ItemWorkmanship */
     , (49261, 114,          0) /* Attuned - Normal */
     , (49261, 280,        213) /* SharedCooldown */
     , (49261, 366,         54) /* UseRequiresSkill */
     , (49261, 367,        310) /* UseRequiresSkillLevel */
     , (49261, 369,         40) /* UseRequiresLevel */
     , (49261, 372,         10) /* GearCrit */
     , (49261, 373,         16) /* GearCritResist */
     , (49261, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49261,   1, False) /* Stuck */
     , (49261,  11, True ) /* IgnoreCollisions */
     , (49261,  13, True ) /* Ethereal */
     , (49261,  14, True ) /* GravityStatus */
     , (49261,  19, True ) /* Attackable */
     , (49261,  22, True ) /* Inscribable */
     , (49261,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49261,  39, 0.400000005960464) /* DefaultScale */
     , (49261, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49261,   1, 'Acid Elemental Essence (50)') /* Name */
     , (49261,  14, 'Use this essence to summon or dismiss your Acid Elemental.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49261,   1,   33554817) /* Setup */
     , (49261,   3,  536870932) /* SoundTable */
     , (49261,   6,   67111919) /* PaletteBase */
     , (49261,   8,  100672513) /* Icon */
     , (49261,  22,  872415275) /* PhysicsEffectTable */
     , (49261,  50,  100693026) /* IconOverlay */
     , (49261,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49261, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49261, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49261, 0, 16777882);
