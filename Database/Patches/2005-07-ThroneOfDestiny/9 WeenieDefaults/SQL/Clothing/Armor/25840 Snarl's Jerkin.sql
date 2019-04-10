DELETE FROM `weenie` WHERE `class_Id` = 25840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25840, 'jerkinsnarl', 2, '2019-04-10 06:56:12') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25840,   1,          2) /* ItemType - Armor */
     , (25840,   3,          4) /* PaletteTemplate - Brown */
     , (25840,   4,      11264) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearLowerArms */
     , (25840,   5,        825) /* EncumbranceVal */
     , (25840,   8,        270) /* Mass */
     , (25840,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (25840,  16,          1) /* ItemUseable - No */
     , (25840,  19,       8250) /* Value */
     , (25840,  27,          2) /* ArmorType - Leather */
     , (25840,  28,        330) /* ArmorLevel */
     , (25840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25840, 106,        400) /* ItemSpellcraft */
     , (25840, 107,       1000) /* ItemCurMana */
     , (25840, 108,       1000) /* ItemMaxMana */
     , (25840, 109,         75) /* ItemDifficulty */
     , (25840, 150,        103) /* HookPlacement - Hook */
     , (25840, 151,          2) /* HookType - Wall */
     , (25840, 158,          7) /* WieldRequirements - Level */
     , (25840, 159,          1) /* WieldSkillType - Axe */
     , (25840, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25840,  22, True ) /* Inscribable */
     , (25840, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25840,   5, -0.0329999998211861) /* ManaRate */
     , (25840,  12, 0.660000026226044) /* Shade */
     , (25840,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25840,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (25840,  15,       1) /* ArmorModVsBludgeon */
     , (25840,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25840,  17,       1) /* ArmorModVsFire */
     , (25840,  18,       1) /* ArmorModVsAcid */
     , (25840,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25840, 110,       1) /* BulkMod */
     , (25840, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25840,   1, 'Snarl''s Jerkin') /* Name */
     , (25840,  16, 'This shirt was crafted from the hide of the fearsome carenzi, Snarl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25840,   1,   33554854) /* Setup */
     , (25840,   3,  536870932) /* SoundTable */
     , (25840,   6,   67108990) /* PaletteBase */
     , (25840,   7,  268436753) /* ClothingBase */
     , (25840,   8,  100675595) /* Icon */
     , (25840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25840,  1485,      2)  /* Impenetrability V */
     , (25840,  3005,      2)  /* Dispersion */
     , (25840,  3006,      2)  /* Foresight */
     , (25840,  3007,      2)  /* Uncanny Dodge */;
