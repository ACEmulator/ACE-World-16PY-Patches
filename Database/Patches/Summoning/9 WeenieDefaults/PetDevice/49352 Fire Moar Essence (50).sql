DELETE FROM `weenie` WHERE `class_Id` = 49352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49352, 'ace49352-firemoaressence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49352,   1,        128) /* ItemType - Misc */
     , (49352,   5,         50) /* EncumbranceVal */
     , (49352,  16,          8) /* ItemUseable - Contained */
     , (49352,  18,         32) /* UiEffects - Fire */
     , (49352,  19,       4000) /* Value */
     , (49352,  33,          0) /* Bonded - Normal */
     , (49352,  65,        101) /* Placement - Resting */
     , (49352,  91,         50) /* MaxStructure */
     , (49352,  92,         50) /* Structure */
     , (49352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49352,  94,         16) /* TargetType - Creature */
     , (49352, 105,          4) /* ItemWorkmanship */
     , (49352, 114,          0) /* Attuned - Normal */
     , (49352, 280,        213) /* SharedCooldown */
     , (49352, 366,         54) /* UseRequiresSkill */
     , (49352, 367,        310) /* UseRequiresSkillLevel */
     , (49352, 369,         40) /* UseRequiresLevel */
     , (49352, 370,         10) /* GearDamage */
     , (49352, 372,          8) /* GearCrit */
     , (49352, 373,         14) /* GearCritResist */
     , (49352, 374,         12) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49352,   1, False) /* Stuck */
     , (49352,  11, True ) /* IgnoreCollisions */
     , (49352,  13, True ) /* Ethereal */
     , (49352,  14, True ) /* GravityStatus */
     , (49352,  19, True ) /* Attackable */
     , (49352,  22, True ) /* Inscribable */
     , (49352,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49352,  39, 0.400000005960464) /* DefaultScale */
     , (49352, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49352,   1, 'Fire Moar Essence (50)') /* Name */
     , (49352,  14, 'Use this essence to summon or dismiss your Fire Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49352,   1,   33554817) /* Setup */
     , (49352,   3,  536870932) /* SoundTable */
     , (49352,   6,   67111919) /* PaletteBase */
     , (49352,   8,  100693034) /* Icon */
     , (49352,  22,  872415275) /* PhysicsEffectTable */
     , (49352,  50,  100693026) /* IconOverlay */
     , (49352,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49352, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49352, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49352, 0, 16777882);
