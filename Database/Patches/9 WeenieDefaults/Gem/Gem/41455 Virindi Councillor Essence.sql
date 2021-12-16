DELETE FROM `weenie` WHERE `class_Id` = 41455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41455, 'ace41455-virindicouncilloressence', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41455,   1,       2048) /* ItemType - Gem */
     , (41455,   5,         10) /* EncumbranceVal */
     , (41455,  11,          1) /* MaxStackSize */
     , (41455,  12,          1) /* StackSize */
     , (41455,  16,          8) /* ItemUseable - Contained */
     , (41455,  18,          1) /* UiEffects - Magical */
     , (41455,  19,          0) /* Value */
     , (41455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41455,  94,         16) /* TargetType - Creature */
     , (41455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41455, 280,          9) /* SharedCooldown */
     , (41455, 366,         20) /* UseRequiresSkill - Deception */
     , (41455, 367,        125) /* UseRequiresSkillLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41455,  11, True ) /* IgnoreCollisions */
     , (41455,  13, True ) /* Ethereal */
     , (41455,  14, True ) /* GravityStatus */
     , (41455,  19, True ) /* Attackable */
     , (41455,  22, True ) /* Inscribable */
     , (41455,  63, True ) /* UnlimitedUse */
     , (41455,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41455, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41455,   1, 'Virindi Councillor Essence') /* Name */
     , (41455,  16, 'This essence is eternal. Use this essence to increase your Arcane Lore by 24.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41455,   1, 0x02000179) /* Setup */
     , (41455,   3, 0x20000014) /* SoundTable */
     , (41455,   6, 0x04000BEF) /* PaletteBase */
     , (41455,   8, 0x06006B38) /* Icon */
     , (41455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41455,  28,       5159) /* Spell - Virindi Whisper III */;
