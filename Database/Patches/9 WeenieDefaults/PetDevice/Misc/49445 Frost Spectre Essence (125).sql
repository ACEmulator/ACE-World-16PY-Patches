DELETE FROM `weenie` WHERE `class_Id` = 49445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49445, 'ace49445-frostspectreessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49445,   1,        128) /* ItemType - Misc */
     , (49445,   5,         50) /* EncumbranceVal */
     , (49445,  16,          8) /* ItemUseable - Contained */
     , (49445,  18,        128) /* UiEffects - Frost */
     , (49445,  19,       7000) /* Value */
     , (49445,  33,          0) /* Bonded - Normal */
     , (49445,  91,         50) /* MaxStructure */
     , (49445,  92,         50) /* Structure */
     , (49445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49445,  94,         16) /* TargetType - Creature */
     , (49445, 114,          0) /* Attuned - Normal */
     , (49445, 124,          2) /* Version */
     , (49445, 266,      49418) /* PetClass - Spectre */
     , (49445, 280,        213) /* SharedCooldown */
     , (49445, 362,          2) /* SummoningMastery - Necromancer */
     , (49445, 366,         54) /* UseRequiresSkill - Summoning */
     , (49445, 367,        430) /* UseRequiresSkillLevel */
     , (49445, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49445,  22, True ) /* Inscribable */
     , (49445,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49445,  39,     0.4) /* DefaultScale */
     , (49445, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49445,   1, 'Frost Spectre Essence (125)') /* Name */
     , (49445,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49445,   1, 0x02000181) /* Setup */
     , (49445,   3, 0x20000014) /* SoundTable */
     , (49445,   6, 0x04000BEF) /* PaletteBase */
     , (49445,   8, 0x06003447) /* Icon */
     , (49445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49445,  50, 0x06007425) /* IconOverlay */
     , (49445,  52, 0x06007420) /* IconUnderlay */;
