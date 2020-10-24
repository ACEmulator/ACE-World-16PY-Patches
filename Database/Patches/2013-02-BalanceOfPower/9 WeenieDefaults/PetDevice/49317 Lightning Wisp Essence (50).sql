DELETE FROM `weenie` WHERE `class_Id` = 49317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49317, 'ace49317-lightningwispessence50', 70, '2020-10-23 05:48:23') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49317,   1,        128) /* ItemType - Misc */
     , (49317,   5,         50) /* EncumbranceVal */
     , (49317,  16,          8) /* ItemUseable - Contained */
     , (49317,  18,         64) /* UiEffects - Lightning */
     , (49317,  19,       4000) /* Value */
     , (49317,  33,          0) /* Bonded - Normal */
     , (49317,  91,         50) /* MaxStructure */
     , (49317,  92,         50) /* Structure */
     , (49317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49317,  94,         16) /* TargetType - Creature */
     , (49317, 114,          0) /* Attuned - Normal */
     , (49317, 124,          2) /* Version */
     , (49317, 266,      49192) /* PetClass */
     , (49317, 280,        213) /* SharedCooldown */
     , (49317, 362,          1) /* SummoningMastery - Primalist */
     , (49317, 366,         54) /* UseRequiresSkill */
     , (49317, 367,        310) /* UseRequiresSkillLevel */
     , (49317, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49317,  22, True ) /* Inscribable */
     , (49317,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49317,  39,     0.4) /* DefaultScale */
     , (49317, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49317,   1, 'Lightning Wisp Essence (50)') /* Name */
     , (49317,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49317,   1,   33554817) /* Setup */
     , (49317,   3,  536870932) /* SoundTable */
     , (49317,   6,   67111919) /* PaletteBase */
     , (49317,   8,  100693035) /* Icon */
     , (49317,  22,  872415275) /* PhysicsEffectTable */
     , (49317,  50,  100693026) /* IconOverlay */
     , (49317,  52,  100693024) /* IconUnderlay */;
