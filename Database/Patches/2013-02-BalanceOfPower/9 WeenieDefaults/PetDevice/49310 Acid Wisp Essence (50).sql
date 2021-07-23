DELETE FROM `weenie` WHERE `class_Id` = 49310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49310, 'ace49310-acidwispessence50', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49310,   1,        128) /* ItemType - Misc */
     , (49310,   5,         50) /* EncumbranceVal */
     , (49310,  16,          8) /* ItemUseable - Contained */
     , (49310,  18,        256) /* UiEffects - Acid */
     , (49310,  19,       4000) /* Value */
     , (49310,  33,          0) /* Bonded - Normal */
     , (49310,  91,         50) /* MaxStructure */
     , (49310,  92,         50) /* Structure */
     , (49310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49310,  94,         16) /* TargetType - Creature */
     , (49310, 114,          0) /* Attuned - Normal */
     , (49310, 124,          2) /* Version */
     , (49310, 266,      49185) /* PetClass */
     , (49310, 280,        213) /* SharedCooldown */
     , (49310, 362,          1) /* SummoningMastery - Primalist */
     , (49310, 366,         54) /* UseRequiresSkill */
     , (49310, 367,        310) /* UseRequiresSkillLevel */
     , (49310, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49310,  22, True ) /* Inscribable */
     , (49310,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49310,  39,     0.4) /* DefaultScale */
     , (49310, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49310,   1, 'Acid Wisp Essence (50)') /* Name */
     , (49310,  14, 'Use this essence to summon or dismiss your Acid Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49310,   1,   33554817) /* Setup */
     , (49310,   3,  536870932) /* SoundTable */
     , (49310,   6,   67111919) /* PaletteBase */
     , (49310,   8,  100693035) /* Icon */
     , (49310,  22,  872415275) /* PhysicsEffectTable */
     , (49310,  50,  100693026) /* IconOverlay */
     , (49310,  52,  100693024) /* IconUnderlay */;
