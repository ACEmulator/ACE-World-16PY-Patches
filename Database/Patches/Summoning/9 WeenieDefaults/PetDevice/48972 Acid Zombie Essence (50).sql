DELETE FROM `weenie` WHERE `class_Id` = 48972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48972, 'ace48972-acidzombieessence50', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48972,   1,        128) /* ItemType - Misc */
     , (48972,   5,         50) /* EncumbranceVal */
     , (48972,  16,          8) /* ItemUseable - Contained */
     , (48972,  18,        256) /* UiEffects - Acid */
     , (48972,  19,       4000) /* Value */
     , (48972,  33,          0) /* Bonded - Normal */
     , (48972,  65,        101) /* Placement - Resting */
     , (48972,  91,         50) /* MaxStructure */
     , (48972,  92,         50) /* Structure */
     , (48972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48972,  94,         16) /* TargetType - Creature */
     , (48972, 105,          7) /* ItemWorkmanship */
     , (48972, 114,          0) /* Attuned - Normal */
     , (48972, 280,        213) /* SharedCooldown */
     , (48972, 366,         54) /* UseRequiresSkill */
     , (48972, 367,        310) /* UseRequiresSkillLevel */
     , (48972, 369,         40) /* UseRequiresLevel */
     , (48972, 371,         10) /* GearDamageResist */
     , (48972, 372,          8) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48972,   1, False) /* Stuck */
     , (48972,  11, True ) /* IgnoreCollisions */
     , (48972,  13, True ) /* Ethereal */
     , (48972,  14, True ) /* GravityStatus */
     , (48972,  19, True ) /* Attackable */
     , (48972,  22, True ) /* Inscribable */
     , (48972,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48972,  39, 0.400000005960464) /* DefaultScale */
     , (48972, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48972,   1, 'Acid Zombie Essence (50)') /* Name */
     , (48972,  14, 'Use this essence to summon or dismiss your Acid Zombie.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48972,   1,   33554817) /* Setup */
     , (48972,   3,  536870932) /* SoundTable */
     , (48972,   6,   67111919) /* PaletteBase */
     , (48972,   8,  100667942) /* Icon */
     , (48972,  22,  872415275) /* PhysicsEffectTable */
     , (48972,  50,  100693026) /* IconOverlay */
     , (48972,  52,  100693024) /* IconUnderlay */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48972, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48972, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48972, 0, 16777882);
