DELETE FROM `weenie` WHERE `class_Id` = 49361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49361, 'ace49361-frostmoaressence100', 70, '2020-10-23 05:48:24') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49361,   1,        128) /* ItemType - Misc */
     , (49361,   5,         50) /* EncumbranceVal */
     , (49361,  16,          8) /* ItemUseable - Contained */
     , (49361,  18,        128) /* UiEffects - Frost */
     , (49361,  19,       6000) /* Value */
     , (49361,  33,          0) /* Bonded - Normal */
     , (49361,  91,         50) /* MaxStructure */
     , (49361,  92,         50) /* Structure */
     , (49361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49361,  94,         16) /* TargetType - Creature */
     , (49361, 114,          0) /* Attuned - Normal */
     , (49361, 124,          2) /* Version */
     , (49361, 266,      49131) /* PetClass */
     , (49361, 280,        213) /* SharedCooldown */
     , (49361, 362,          3) /* SummoningMastery - Naturalist */
     , (49361, 366,         54) /* UseRequiresSkill */
     , (49361, 367,        400) /* UseRequiresSkillLevel */
     , (49361, 369,         90) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49361,  22, True ) /* Inscribable */
     , (49361,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49361,  39,     0.4) /* DefaultScale */
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
