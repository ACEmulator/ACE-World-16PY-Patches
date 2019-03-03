DELETE FROM `weenie` WHERE `class_Id` = 49361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49361, 'ace49361-frostmoaressence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49361,   1,        128) /* ItemType - Misc */
     , (49361,   5,         50) /* EncumbranceVal */
     , (49361,  16,          8) /* ItemUseable - Contained */
     , (49361,  18,        128) /* UiEffects - Frost */
     , (49361,  19,       6000) /* Value */
     , (49361,  33,          0) /* Bonded - Normal */
     , (49361,  65,        101) /* Placement - Resting */
     , (49361,  91,         50) /* MaxStructure */
     , (49361,  92,         50) /* Structure */
     , (49361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49361,  94,         16) /* TargetType - Creature */
     , (49361, 105,          8) /* ItemWorkmanship */
     , (49361, 114,          0) /* Attuned - Normal */
     , (49361, 280,        213) /* SharedCooldown */
     , (49361, 366,         54) /* UseRequiresSkill */
     , (49361, 367,        400) /* UseRequiresSkillLevel */
     , (49361, 369,         90) /* UseRequiresLevel */
     , (49361, 370,         14) /* GearDamage */
     , (49361, 375,         17) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49361,   1, False) /* Stuck */
     , (49361,  11, True ) /* IgnoreCollisions */
     , (49361,  13, True ) /* Ethereal */
     , (49361,  14, True ) /* GravityStatus */
     , (49361,  19, True ) /* Attackable */
     , (49361,  22, True ) /* Inscribable */
     , (49361,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49361,  39, 0.400000005960464) /* DefaultScale */
     , (49361, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49361,   1, 'Frost Moar Essence (100)') /* Name */
     , (49361,  14, 'Use this essence to summon or dismiss your Frost Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49361,   1,   33554817) /* Setup */
     , (49361,   3,  536870932) /* SoundTable */
     , (49361,   6,   67111919) /* PaletteBase */
     , (49361,   8,  100693034) /* Icon */
     , (49361,  22,  872415275) /* PhysicsEffectTable */
     , (49361,  50,  100693028) /* IconOverlay */
     , (49361,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49361, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49361, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49361, 0, 16777882);
