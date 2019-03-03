DELETE FROM `weenie` WHERE `class_Id` = 49288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49288, 'ace49288-knathyndaessence', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49288,   1,        128) /* ItemType - Misc */
     , (49288,   5,         50) /* EncumbranceVal */
     , (49288,  16,          8) /* ItemUseable - Contained */
     , (49288,  18,        256) /* UiEffects - Acid */
     , (49288,  19,      10000) /* Value */
     , (49288,  33,          0) /* Bonded - Normal */
     , (49288,  65,        101) /* Placement - Resting */
     , (49288,  91,         50) /* MaxStructure */
     , (49288,  92,         50) /* Structure */
     , (49288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49288,  94,         16) /* TargetType - Creature */
     , (49288, 105,          9) /* ItemWorkmanship */
     , (49288, 114,          0) /* Attuned - Normal */
     , (49288, 280,        213) /* SharedCooldown */
     , (49288, 366,         54) /* UseRequiresSkill */
     , (49288, 367,        570) /* UseRequiresSkillLevel */
     , (49288, 368,         54) /* UseRequiresSkillSpec */
     , (49288, 369,        185) /* UseRequiresLevel */
     , (49288, 370,         11) /* GearDamage */
     , (49288, 371,         15) /* GearDamageResist */
     , (49288, 372,          9) /* GearCrit */
     , (49288, 373,         11) /* GearCritResist */
     , (49288, 375,         16) /* GearCritDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49288,   1, False) /* Stuck */
     , (49288,  11, True ) /* IgnoreCollisions */
     , (49288,  13, True ) /* Ethereal */
     , (49288,  14, True ) /* GravityStatus */
     , (49288,  19, True ) /* Attackable */
     , (49288,  22, True ) /* Inscribable */
     , (49288,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49288,  39, 0.400000005960464) /* DefaultScale */
     , (49288, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49288,   1, 'K''nath Y''nda Essence') /* Name */
     , (49288,  14, 'Use this essence to summon or dismiss your K''nath Y''nda.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49288,   1,   33554817) /* Setup */
     , (49288,   3,  536870932) /* SoundTable */
     , (49288,   6,   67111919) /* PaletteBase */
     , (49288,   8,  100693039) /* Icon */
     , (49288,  22,  872415275) /* PhysicsEffectTable */
     , (49288,  50,  100693032) /* IconOverlay */
     , (49288,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49288, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49288, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49288, 0, 16777882);
