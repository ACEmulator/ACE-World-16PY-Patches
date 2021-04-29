DELETE FROM `weenie` WHERE `class_Id` = 49216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49216, 'ace49216-acidskeletonbushiessence125', 70, '2020-10-23 05:48:21') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49216,   1,        128) /* ItemType - Misc */
     , (49216,   5,         50) /* EncumbranceVal */
     , (49216,  16,          8) /* ItemUseable - Contained */
     , (49216,  18,        256) /* UiEffects - Acid */
     , (49216,  19,       7000) /* Value */
     , (49216,  33,          0) /* Bonded - Normal */
     , (49216,  91,         50) /* MaxStructure */
     , (49216,  92,         50) /* Structure */
     , (49216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49216,  94,         16) /* TargetType - Creature */
     , (49216, 114,          0) /* Attuned - Normal */
     , (49216, 124,          2) /* Version */
     , (49216, 266,      49167) /* PetClass */
     , (49216, 280,        213) /* SharedCooldown */
     , (49216, 362,          2) /* SummoningMastery - Necromancer */
     , (49216, 366,         54) /* UseRequiresSkill */
     , (49216, 367,        430) /* UseRequiresSkillLevel */
     , (49216, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49216,  22, True ) /* Inscribable */
     , (49216,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49216,  39,     0.4) /* DefaultScale */
     , (49216, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49216,   1, 'Acid Skeleton Bushi Essence (125)') /* Name */
     , (49216,  14, 'Use this essence to summon or dismiss your Acid Skeleton Bushi.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49216,   1,   33554817) /* Setup */
     , (49216,   3,  536870932) /* SoundTable */
     , (49216,   6,   67111919) /* PaletteBase */
     , (49216,   8,  100669124) /* Icon */
     , (49216,  22,  872415275) /* PhysicsEffectTable */
     , (49216,  50,  100693029) /* IconOverlay */
     , (49216,  52,  100693024) /* IconUnderlay */;
