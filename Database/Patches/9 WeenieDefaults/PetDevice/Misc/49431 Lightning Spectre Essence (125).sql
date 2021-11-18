DELETE FROM `weenie` WHERE `class_Id` = 49431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49431, 'ace49431-lightningspectreessence125', 70, '2021-11-01 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49431,   1,        128) /* ItemType - Misc */
     , (49431,   5,         50) /* EncumbranceVal */
     , (49431,  16,          8) /* ItemUseable - Contained */
     , (49431,  18,         64) /* UiEffects - Lightning */
     , (49431,  19,       7000) /* Value */
     , (49431,  33,          0) /* Bonded - Normal */
     , (49431,  91,         50) /* MaxStructure */
     , (49431,  92,         50) /* Structure */
     , (49431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49431,  94,         16) /* TargetType - Creature */
     , (49431, 114,          0) /* Attuned - Normal */
     , (49431, 124,          2) /* Version */
     , (49431, 266,      49404) /* PetClass - Spectre */
     , (49431, 280,        213) /* SharedCooldown */
     , (49431, 362,          2) /* SummoningMastery - Necromancer */
     , (49431, 366,         54) /* UseRequiresSkill - Summoning */
     , (49431, 367,        430) /* UseRequiresSkillLevel */
     , (49431, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49431,  22, True ) /* Inscribable */
     , (49431,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49431,  39,     0.4) /* DefaultScale */
     , (49431, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49431,   1, 'Lightning Spectre Essence (125)') /* Name */
     , (49431,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49431,   1, 0x02000181) /* Setup */
     , (49431,   3, 0x20000014) /* SoundTable */
     , (49431,   6, 0x04000BEF) /* PaletteBase */
     , (49431,   8, 0x06003447) /* Icon */
     , (49431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49431,  50, 0x06007425) /* IconOverlay */
     , (49431,  52, 0x06007420) /* IconUnderlay */;
