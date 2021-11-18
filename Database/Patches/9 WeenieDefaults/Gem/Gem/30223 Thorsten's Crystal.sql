DELETE FROM `weenie` WHERE `class_Id` = 30223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30223, 'gemrarevolatilemace', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30223,   1,       2048) /* ItemType - Gem */
     , (30223,   5,          5) /* EncumbranceVal */
     , (30223,  11,        100) /* MaxStackSize */
     , (30223,  12,          1) /* StackSize */
     , (30223,  13,          5) /* StackUnitEncumbrance */
     , (30223,  15,          0) /* StackUnitValue */
     , (30223,  16,          8) /* ItemUseable - Contained */
     , (30223,  17,         12) /* RareId */
     , (30223,  18,          1) /* UiEffects - Magical */
     , (30223,  19,          0) /* Value */
     , (30223,  33,         -1) /* Bonded - Slippery */
     , (30223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30223,  94,         16) /* TargetType - Creature */
     , (30223, 106,        325) /* ItemSpellcraft */
     , (30223, 107,      10000) /* ItemCurMana */
     , (30223, 108,      10000) /* ItemMaxMana */
     , (30223, 109,          0) /* ItemDifficulty */
     , (30223, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30223, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30223,   1, 'Thorsten''s Crystal') /* Name */
     , (30223,  16, 'Using this gem will increase your Light Weapon skill by 250 for 15 minutes.') /* LongDesc */
     , (30223,  20, 'Thorsten''s Crystals') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30223,   1, 0x02000179) /* Setup */
     , (30223,   3, 0x20000014) /* SoundTable */
     , (30223,   8, 0x06005B69) /* Icon */
     , (30223,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30223,  28,       3685) /* Spell - Prodigal Light Weapon Mastery */
     , (30223,  50, 0x06007112) /* IconOverlay */
     , (30223,  52, 0x06005B0C) /* IconUnderlay */;
