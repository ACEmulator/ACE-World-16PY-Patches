DELETE FROM `weenie` WHERE `class_Id` = 30236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30236, 'gemrarevolatilespear', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30236,   1,       2048) /* ItemType - Gem */
     , (30236,   5,          5) /* EncumbranceVal */
     , (30236,  11,        100) /* MaxStackSize */
     , (30236,  12,          1) /* StackSize */
     , (30236,  13,          5) /* StackUnitEncumbrance */
     , (30236,  15,          0) /* StackUnitValue */
     , (30236,  16,          8) /* ItemUseable - Contained */
     , (30236,  17,         12) /* RareId */
     , (30236,  18,          1) /* UiEffects - Magical */
     , (30236,  19,          0) /* Value */
     , (30236,  33,         -1) /* Bonded - Slippery */
     , (30236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30236,  94,         16) /* TargetType - Creature */
     , (30236, 106,        325) /* ItemSpellcraft */
     , (30236, 107,      10000) /* ItemCurMana */
     , (30236, 108,      10000) /* ItemMaxMana */
     , (30236, 109,          0) /* ItemDifficulty */
     , (30236, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30236, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30236,   1, 'Thorsten''s Crystal') /* Name */
     , (30236,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30236,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30236,   1, 0x02000179) /* Setup */
     , (30236,   3, 0x20000014) /* SoundTable */
     , (30236,   8, 0x06005B69) /* Icon */
     , (30236,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30236,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */
     , (30236,  50, 0x06007112) /* IconOverlay */
     , (30236,  52, 0x06005B0C) /* IconUnderlay */;
