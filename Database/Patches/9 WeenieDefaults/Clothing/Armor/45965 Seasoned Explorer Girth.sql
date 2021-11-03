DELETE FROM `weenie` WHERE `class_Id` = 45965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45965, 'ace45965-seasonedexplorergirth', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45965,   1,          2) /* ItemType - Armor */
     , (45965,   3,         84) /* PaletteTemplate - DyeDarkGreen */
     , (45965,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (45965,   5,        500) /* EncumbranceVal */
     , (45965,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (45965,  16,          1) /* ItemUseable - No */
     , (45965,  19,        100) /* Value */
     , (45965,  28,        280) /* ArmorLevel */
     , (45965,  33,          1) /* Bonded - Bonded */
     , (45965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45965, 106,        250) /* ItemSpellcraft */
     , (45965, 107,        400) /* ItemCurMana */
     , (45965, 108,        400) /* ItemMaxMana */
     , (45965, 109,        100) /* ItemDifficulty */
     , (45965, 114,          1) /* Attuned - Attuned */
     , (45965, 158,          7) /* WieldRequirements - Level */
     , (45965, 159,          1) /* WieldSkillType - Axe */
     , (45965, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45965,  22, True ) /* Inscribable */
     , (45965,  69, False) /* IsSellable */
     , (45965,  99, True ) /* Ivoryable */
     , (45965, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45965,   5,  -0.025) /* ManaRate */
     , (45965,  12,   0.646) /* Shade */
     , (45965,  13,       1) /* ArmorModVsSlash */
     , (45965,  14,       1) /* ArmorModVsPierce */
     , (45965,  15,       1) /* ArmorModVsBludgeon */
     , (45965,  16,     0.6) /* ArmorModVsCold */
     , (45965,  17,     0.6) /* ArmorModVsFire */
     , (45965,  18,     0.6) /* ArmorModVsAcid */
     , (45965,  19,     0.6) /* ArmorModVsElectric */
     , (45965, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45965,   1, 'Seasoned Explorer Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45965,   1, 0x020000D7) /* Setup */
     , (45965,   3, 0x20000014) /* SoundTable */
     , (45965,   6, 0x0400007E) /* PaletteBase */
     , (45965,   7, 0x100007A7) /* ClothingBase */
     , (45965,   8, 0x06006C8B) /* Icon */
     , (45965,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45965,  1486,      2)  /* Impenetrability VI */
     , (45965,  5096,      2)  /* Two Handed Combat Mastery Other VI */
     , (45965,   297,      2)  /* Light Weapon Mastery Other VI */
     , (45965,  2605,      2)  /* Minor Piercing Bane */
     , (45965,  1144,      2)  /* Piercing Protection Other VI */
     , (45965,  5883,      2)  /* Minor Dirty Fighting Prowess */;
