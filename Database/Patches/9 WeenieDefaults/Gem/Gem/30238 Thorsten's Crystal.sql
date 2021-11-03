DELETE FROM `weenie` WHERE `class_Id` = 30238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30238, 'gemrarevolatilestaff', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30238,   1,       2048) /* ItemType - Gem */
     , (30238,   5,          5) /* EncumbranceVal */
     , (30238,  11,        100) /* MaxStackSize */
     , (30238,  12,          1) /* StackSize */
     , (30238,  13,          5) /* StackUnitEncumbrance */
     , (30238,  15,          0) /* StackUnitValue */
     , (30238,  16,          8) /* ItemUseable - Contained */
     , (30238,  17,         12) /* RareId */
     , (30238,  18,          1) /* UiEffects - Magical */
     , (30238,  19,          0) /* Value */
     , (30238,  33,         -1) /* Bonded - Slippery */
     , (30238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30238,  94,         16) /* TargetType - Creature */
     , (30238, 106,        325) /* ItemSpellcraft */
     , (30238, 107,      10000) /* ItemCurMana */
     , (30238, 108,      10000) /* ItemMaxMana */
     , (30238, 109,          0) /* ItemDifficulty */
     , (30238, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30238, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 'Thorsten''s Crystal') /* Name */
     , (30238,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30238,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30238,   1, 0x02000179) /* Setup */
     , (30238,   3, 0x20000014) /* SoundTable */
     , (30238,   8, 0x06005B69) /* Icon */
     , (30238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30238,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */
     , (30238,  50, 0x06007112) /* IconOverlay */
     , (30238,  52, 0x06005B0C) /* IconUnderlay */;
