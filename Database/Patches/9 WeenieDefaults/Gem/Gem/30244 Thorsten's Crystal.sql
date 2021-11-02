DELETE FROM `weenie` WHERE `class_Id` = 30244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30244, 'gemrarevolatileunarmedcombat', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30244,   1,       2048) /* ItemType - Gem */
     , (30244,   5,          5) /* EncumbranceVal */
     , (30244,  11,        100) /* MaxStackSize */
     , (30244,  12,          1) /* StackSize */
     , (30244,  13,          5) /* StackUnitEncumbrance */
     , (30244,  15,          0) /* StackUnitValue */
     , (30244,  16,          8) /* ItemUseable - Contained */
     , (30244,  17,         12) /* RareId */
     , (30244,  18,          1) /* UiEffects - Magical */
     , (30244,  19,          0) /* Value */
     , (30244,  33,         -1) /* Bonded - Slippery */
     , (30244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30244,  94,         16) /* TargetType - Creature */
     , (30244, 106,        325) /* ItemSpellcraft */
     , (30244, 107,      10000) /* ItemCurMana */
     , (30244, 108,      10000) /* ItemMaxMana */
     , (30244, 109,          0) /* ItemDifficulty */
     , (30244, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30244, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30244,   1, 'Thorsten''s Crystal') /* Name */
     , (30244,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30244,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30244,   1, 0x02000179) /* Setup */
     , (30244,   3, 0x20000014) /* SoundTable */
     , (30244,   8, 0x06005B69) /* Icon */
     , (30244,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30244,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */
     , (30244,  50, 0x06007112) /* IconOverlay */
     , (30244,  52, 0x06005B0C) /* IconUnderlay */;
