DELETE FROM `weenie` WHERE `class_Id` = 49280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49280, 'ace49280-frostchildessence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49280,   1,        128) /* ItemType - Misc */
     , (49280,   5,         50) /* EncumbranceVal */
     , (49280,  16,          8) /* ItemUseable - Contained */
     , (49280,  18,        128) /* UiEffects - Frost */
     , (49280,  19,       9000) /* Value */
     , (49280,  33,          0) /* Bonded - Normal */
     , (49280,  65,        101) /* Placement - Resting */
     , (49280,  91,         50) /* MaxStructure */
     , (49280,  92,         50) /* Structure */
     , (49280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49280,  94,         16) /* TargetType - Creature */
     , (49280, 105,          6) /* ItemWorkmanship */
     , (49280, 114,          0) /* Attuned - Normal */
     , (49280, 280,        213) /* SharedCooldown */
     , (49280, 366,         54) /* UseRequiresSkill */
     , (49280, 367,        530) /* UseRequiresSkillLevel */
     , (49280, 369,        170) /* UseRequiresLevel */
     , (49280, 370,         13) /* GearDamage */
     , (49280, 373,          9) /* GearCritResist */
     , (49280, 375,         11) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49280,   1, False) /* Stuck */
     , (49280,  11, True ) /* IgnoreCollisions */
     , (49280,  13, True ) /* Ethereal */
     , (49280,  14, True ) /* GravityStatus */
     , (49280,  19, True ) /* Attackable */
     , (49280,  22, True ) /* Inscribable */
     , (49280,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49280,  39, 0.400000005960464) /* DefaultScale */
     , (49280, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49280,   1, 'Frost Child Essence (180)') /* Name */
     , (49280,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49280,   1,   33554817) /* Setup */
     , (49280,   3,  536870932) /* SoundTable */
     , (49280,   6,   67111919) /* PaletteBase */
     , (49280,   8,  100672514) /* Icon */
     , (49280,  22,  872415275) /* PhysicsEffectTable */
     , (49280,  50,  100693031) /* IconOverlay */
     , (49280,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49280, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49280, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49280, 0, 16777882);
