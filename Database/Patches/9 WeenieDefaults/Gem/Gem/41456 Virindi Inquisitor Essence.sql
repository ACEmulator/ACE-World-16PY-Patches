DELETE FROM `weenie` WHERE `class_Id` = 41456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41456, 'ace41456-virindiinquisitoressence', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41456,   1,       2048) /* ItemType - Gem */
     , (41456,   5,         10) /* EncumbranceVal */
     , (41456,  11,          1) /* MaxStackSize */
     , (41456,  12,          1) /* StackSize */
     , (41456,  16,          8) /* ItemUseable - Contained */
     , (41456,  18,          1) /* UiEffects - Magical */
     , (41456,  19,          0) /* Value */
     , (41456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41456,  94,         16) /* TargetType - Creature */
     , (41456, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41456, 280,          9) /* SharedCooldown */
     , (41456, 366,         20) /* UseRequiresSkill - Deception */
     , (41456, 367,        175) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41456,  11, True ) /* IgnoreCollisions */
     , (41456,  13, True ) /* Ethereal */
     , (41456,  14, True ) /* GravityStatus */
     , (41456,  19, True ) /* Attackable */
     , (41456,  22, True ) /* Inscribable */
     , (41456,  63, True ) /* UnlimitedUse */
     , (41456,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41456, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41456,   1, 'Virindi Inquisitor Essence') /* Name */
     , (41456,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 32.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41456,   1, 0x02000179) /* Setup */
     , (41456,   3, 0x20000014) /* SoundTable */
     , (41456,   6, 0x04000BEF) /* PaletteBase */
     , (41456,   8, 0x06006B08) /* Icon */
     , (41456,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41456,  28,       5155) /* Spell - Virindi Whisper IV */;
