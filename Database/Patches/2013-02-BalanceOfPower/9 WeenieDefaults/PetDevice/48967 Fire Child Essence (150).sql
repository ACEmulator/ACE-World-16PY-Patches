DELETE FROM `weenie` WHERE `class_Id` = 48967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48967, 'ace48967-firechildessence150', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48967,   1,        128) /* ItemType - Misc */
     , (48967,   5,         50) /* EncumbranceVal */
     , (48967,  16,          8) /* ItemUseable - Contained */
     , (48967,  18,         32) /* UiEffects - Fire */
     , (48967,  19,       8000) /* Value */
     , (48967,  33,          0) /* Bonded - Normal */
     , (48967,  91,         50) /* MaxStructure */
     , (48967,  92,         50) /* Structure */
     , (48967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48967,  94,         16) /* TargetType - Creature */
     , (48967, 114,          0) /* Attuned - Normal */
     , (48967, 124,          2) /* Version */
     , (48967, 266,      48968) /* PetClass */
     , (48967, 280,        213) /* SharedCooldown */
     , (48967, 362,          1) /* SummoningMastery - Primalist */
     , (48967, 366,         54) /* UseRequiresSkill */
     , (48967, 367,        475) /* UseRequiresSkillLevel */
     , (48967, 369,        140) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48967,  22, True ) /* Inscribable */
     , (48967,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48967,  39,     0.4) /* DefaultScale */
     , (48967, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48967,   1, 'Fire Child Essence (150)') /* Name */
     , (48967,  14, 'Use this essence to summon or dismiss your Fire Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48967,   1,   33554817) /* Setup */
     , (48967,   3,  536870932) /* SoundTable */
     , (48967,   6,   67111919) /* PaletteBase */
     , (48967,   8,  100670274) /* Icon */
     , (48967,  22,  872415275) /* PhysicsEffectTable */
     , (48967,  50,  100693030) /* IconOverlay */
     , (48967,  52,  100693024) /* IconUnderlay */;
