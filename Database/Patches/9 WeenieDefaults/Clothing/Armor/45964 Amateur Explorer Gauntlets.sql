DELETE FROM `weenie` WHERE `class_Id` = 45964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45964, 'ace45964-amateurexplorergauntlets', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45964,   1,          2) /* ItemType - Armor */
     , (45964,   3,         22) /* PaletteTemplate - Aqua */
     , (45964,   4,      32768) /* ClothingPriority - Hands */
     , (45964,   5,        450) /* EncumbranceVal */
     , (45964,   9,         32) /* ValidLocations - HandWear */
     , (45964,  16,          1) /* ItemUseable - No */
     , (45964,  19,        100) /* Value */
     , (45964,  28,        240) /* ArmorLevel */
     , (45964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45964, 106,        250) /* ItemSpellcraft */
     , (45964, 107,        400) /* ItemCurMana */
     , (45964, 108,        400) /* ItemMaxMana */
     , (45964, 109,         85) /* ItemDifficulty */
     , (45964, 158,          7) /* WieldRequirements - Level */
     , (45964, 159,          1) /* WieldSkillType - Axe */
     , (45964, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45964,  22, True ) /* Inscribable */
     , (45964,  69, False) /* IsSellable */
     , (45964, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45964,   5,  -0.025) /* ManaRate */
     , (45964,  12,   0.673) /* Shade */
     , (45964,  13,       1) /* ArmorModVsSlash */
     , (45964,  14,       1) /* ArmorModVsPierce */
     , (45964,  15,       1) /* ArmorModVsBludgeon */
     , (45964,  16,     0.6) /* ArmorModVsCold */
     , (45964,  17,     0.6) /* ArmorModVsFire */
     , (45964,  18,     0.6) /* ArmorModVsAcid */
     , (45964,  19,     0.6) /* ArmorModVsElectric */
     , (45964, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45964,   1, 'Amateur Explorer Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45964,   1, 0x020000D8) /* Setup */
     , (45964,   3, 0x20000014) /* SoundTable */
     , (45964,   6, 0x0400007E) /* PaletteBase */
     , (45964,   7, 0x100007A6) /* ClothingBase */
     , (45964,   8, 0x06005D18) /* Icon */
     , (45964,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45964,   615,      2)  /* Life Magic Mastery Other V */
     , (45964,   884,      2)  /* Healing Mastery Other V */
     , (45964,  1028,      2)  /* Bludgeoning Protection Other V */
     , (45964,  1485,      2)  /* Impenetrability V */;
