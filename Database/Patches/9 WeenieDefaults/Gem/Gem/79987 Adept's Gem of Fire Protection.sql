DELETE FROM `weenie` WHERE `class_Id` = 79987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (79987, 'ace79987-adeptsgemoffireprotection', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (79987,   1,       2048) /* ItemType - Gem */
     , (79987,   3,         14) /* PaletteTemplate - Red */
     , (79987,   5,          5) /* EncumbranceVal */
     , (79987,   8,         10) /* Mass */
     , (79987,   9,          0) /* ValidLocations - None */
     , (79987,  11,         25) /* MaxStackSize */
     , (79987,  12,          1) /* StackSize */
     , (79987,  13,          5) /* StackUnitEncumbrance */
     , (79987,  14,         10) /* StackUnitMass */
     , (79987,  15,          0) /* StackUnitValue */
     , (79987,  16,          8) /* ItemUseable - Contained */
     , (79987,  18,          1) /* UiEffects - Magical */
     , (79987,  19,          0) /* Value */
     , (79987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (79987,  94,         16) /* TargetType - Creature */
     , (79987, 106,        300) /* ItemSpellcraft */
     , (79987, 107,        100) /* ItemCurMana */
     , (79987, 108,        200) /* ItemMaxMana */
     , (79987, 109,          0) /* ItemDifficulty */
     , (79987, 110,          0) /* ItemAllegianceRankLimit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (79987,  23, True ) /* DestroyOnSell */
     , (79987,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (79987,   1, 'Adept''s Gem of Fire Protection') /* Name */
     , (79987,  16, 'A gem that will cast Fiery Boon on anyone who uses it. The gem will be destroyed in the process.') /* LongDesc */
     , (79987,  20, 'Adept''s Gems of Fire Protection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (79987,   1, 0x02000179) /* Setup */
     , (79987,   3, 0x20000014) /* SoundTable */
     , (79987,   6, 0x04000BEF) /* PaletteBase */
     , (79987,   7, 0x1000010B) /* ClothingBase */
     , (79987,   8, 0x06002B99) /* Icon */
     , (79987,  22, 0x3400002B) /* PhysicsEffectTable */
     , (79987,  28,       2156) /* Spell - Fiery Boon */;
