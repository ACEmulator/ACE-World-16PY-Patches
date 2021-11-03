DELETE FROM `weenie` WHERE `class_Id` = 30243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30243, 'gemrarevolatilethrownweapons', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30243,   1,       2048) /* ItemType - Gem */
     , (30243,   5,          5) /* EncumbranceVal */
     , (30243,  11,        100) /* MaxStackSize */
     , (30243,  12,          1) /* StackSize */
     , (30243,  13,          5) /* StackUnitEncumbrance */
     , (30243,  15,          0) /* StackUnitValue */
     , (30243,  16,          8) /* ItemUseable - Contained */
     , (30243,  17,         13) /* RareId */
     , (30243,  18,          1) /* UiEffects - Magical */
     , (30243,  19,          0) /* Value */
     , (30243,  33,         -1) /* Bonded - Slippery */
     , (30243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30243,  94,         16) /* TargetType - Creature */
     , (30243, 106,        325) /* ItemSpellcraft */
     , (30243, 107,      10000) /* ItemCurMana */
     , (30243, 108,      10000) /* ItemMaxMana */
     , (30243, 109,          0) /* ItemDifficulty */
     , (30243, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30243, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30243,   1, 'Elysa''s Crystal') /* Name */
     , (30243,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30243,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30243,   1, 0x02000179) /* Setup */
     , (30243,   3, 0x20000014) /* SoundTable */
     , (30243,   8, 0x06005B69) /* Icon */
     , (30243,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30243,  28,       3691) /* Spell - Prodigal Missile Weapon Mastery */
     , (30243,  50, 0x06005B2E) /* IconOverlay */
     , (30243,  52, 0x06005B0C) /* IconUnderlay */;
