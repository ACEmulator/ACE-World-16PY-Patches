DELETE FROM `weenie` WHERE `class_Id` = 40601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40601, 'upgradedjerkinsnarl', 2, '2020-06-18 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40601,   1,          2) /* ItemType - Armor */
     , (40601,   3,          4) /* PaletteTemplate - Brown */
     , (40601,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (40601,   5,        825) /* EncumbranceVal */
     , (40601,   8,        270) /* Mass */
     , (40601,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (40601,  16,          1) /* ItemUseable - No */
     , (40601,  19,      28250) /* Value */
     , (40601,  27,          2) /* ArmorType - Leather */
     , (40601,  28,        450) /* ArmorLevel */
     , (40601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40601, 106,        400) /* ItemSpellcraft */
     , (40601, 107,       1000) /* ItemCurMana */
     , (40601, 108,       1000) /* ItemMaxMana */
     , (40601, 109,        350) /* ItemDifficulty */
     , (40601, 150,        103) /* HookPlacement - Hook */
     , (40601, 151,          2) /* HookType - Wall */
     , (40601, 158,          7) /* WieldRequirements - Level */
     , (40601, 159,          1) /* WieldSkillType - Axe */
     , (40601, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40601,  22, True ) /* Inscribable */
     , (40601, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40601,   5,  -0.033) /* ManaRate */
     , (40601,  12,    0.66) /* Shade */
     , (40601,  13,     1.2) /* ArmorModVsSlash */
     , (40601,  14,     0.9) /* ArmorModVsPierce */
     , (40601,  15,       1) /* ArmorModVsBludgeon */
     , (40601,  16,     0.2) /* ArmorModVsCold */
     , (40601,  17,       1) /* ArmorModVsFire */
     , (40601,  18,       1) /* ArmorModVsAcid */
     , (40601,  19,     0.2) /* ArmorModVsElectric */
     , (40601, 110,       1) /* BulkMod */
     , (40601, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40601,   1, 'Upgraded Snarl''s Jerkin') /* Name */
     , (40601,  16, 'This shirt was crafted from the hide of the fearsome carenzi, Snarl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40601,   1,   33554854) /* Setup */
     , (40601,   3,  536870932) /* SoundTable */
     , (40601,   6,   67108990) /* PaletteBase */
     , (40601,   7,  268436753) /* ClothingBase */
     , (40601,   8,  100675595) /* Icon */
     , (40601,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40601,  2108,      2)  /* Brogard's Defiance */
     , (40601,  2514,      2)  /* Major Impregnability */
     , (40601,  2515,      2)  /* Major Invulnerability */
     , (40601,  2524,      2)  /* Major Magic Resistance */
     , (40601,  3005,      2)  /* Dispersion */
     , (40601,  3006,      2)  /* Foresight */
     , (40601,  3007,      2)  /* Uncanny Dodge */;
