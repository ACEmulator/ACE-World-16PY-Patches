DELETE FROM `weenie` WHERE `class_Id` = 30198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30198, 'gemrarevolatilecrossbow', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30198,   1,       2048) /* ItemType - Gem */
     , (30198,   5,          5) /* EncumbranceVal */
     , (30198,  11,        100) /* MaxStackSize */
     , (30198,  12,          1) /* StackSize */
     , (30198,  13,          5) /* StackUnitEncumbrance */
     , (30198,  15,          0) /* StackUnitValue */
     , (30198,  16,          8) /* ItemUseable - Contained */
     , (30198,  17,         13) /* RareId */
     , (30198,  18,          1) /* UiEffects - Magical */
     , (30198,  19,          0) /* Value */
     , (30198,  33,         -1) /* Bonded - Slippery */
     , (30198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30198,  94,         16) /* TargetType - Creature */
     , (30198, 106,        325) /* ItemSpellcraft */
     , (30198, 107,      10000) /* ItemCurMana */
     , (30198, 108,      10000) /* ItemMaxMana */
     , (30198, 109,          0) /* ItemDifficulty */
     , (30198, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30198, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30198,   1, 'Elysa''s Crystal') /* Name */
     , (30198,  16, 'Using this gem will increase your Missile Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30198,  20, 'Elysa''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30198,   1, 0x02000179) /* Setup */
     , (30198,   3, 0x20000014) /* SoundTable */
     , (30198,   8, 0x06005B69) /* Icon */
     , (30198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30198,  28,       3691) /* Spell - Prodigal Missile Weapon Mastery */
     , (30198,  50, 0x06005B2E) /* IconOverlay */
     , (30198,  52, 0x06005B0C) /* IconUnderlay */;
