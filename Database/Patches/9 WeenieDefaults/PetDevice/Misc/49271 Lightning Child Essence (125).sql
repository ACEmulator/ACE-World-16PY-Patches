DELETE FROM `weenie` WHERE `class_Id` = 49271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49271, 'ace49271-lightningchildessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49271,   1,        128) /* ItemType - Misc */
     , (49271,   5,         50) /* EncumbranceVal */
     , (49271,  16,          8) /* ItemUseable - Contained */
     , (49271,  18,         64) /* UiEffects - Lightning */
     , (49271,  19,       7000) /* Value */
     , (49271,  33,          0) /* Bonded - Normal */
     , (49271,  91,         50) /* MaxStructure */
     , (49271,  92,         50) /* Structure */
     , (49271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49271,  94,         16) /* TargetType - Creature */
     , (49271, 114,          0) /* Attuned - Normal */
     , (49271, 124,          2) /* Version */
     , (49271, 266,      49041) /* PetClass - Elemental */
     , (49271, 280,        213) /* SharedCooldown */
     , (49271, 362,          1) /* SummoningMastery - Primalist */
     , (49271, 366,         54) /* UseRequiresSkill - Summoning */
     , (49271, 367,        430) /* UseRequiresSkillLevel */
     , (49271, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49271,  22, True ) /* Inscribable */
     , (49271,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49271,  39,     0.4) /* DefaultScale */
     , (49271, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49271,   1, 'Lightning Child Essence (125)') /* Name */
     , (49271,  14, 'Use this essence to summon or dismiss your Lightning Child.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49271,   1, 0x02000181) /* Setup */
     , (49271,   3, 0x20000014) /* SoundTable */
     , (49271,   6, 0x04000BEF) /* PaletteBase */
     , (49271,   8, 0x06001C75) /* Icon */
     , (49271,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49271,  50, 0x06007425) /* IconOverlay */
     , (49271,  52, 0x06007420) /* IconUnderlay */;
