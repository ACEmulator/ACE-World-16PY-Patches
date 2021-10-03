DELETE FROM `weenie` WHERE `class_Id` = 27087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27087, 'hauberkbastionnew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27087,   1,          2) /* ItemType - Armor */
     , (27087,   3,         13) /* PaletteTemplate - Purple */
     , (27087,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (27087,   5,       2000) /* EncumbranceVal */
     , (27087,   8,       1100) /* Mass */
     , (27087,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (27087,  16,          1) /* ItemUseable - No */
     , (27087,  19,       2500) /* Value */
     , (27087,  27,         32) /* ArmorType - Metal */
     , (27087,  28,        210) /* ArmorLevel */
     , (27087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27087, 106,        200) /* ItemSpellcraft */
     , (27087, 107,        200) /* ItemCurMana */
     , (27087, 108,        200) /* ItemMaxMana */
     , (27087, 158,          7) /* WieldRequirements - Level */
     , (27087, 159,          1) /* WieldSkillType - Axe */
     , (27087, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27087,  22, True ) /* Inscribable */
     , (27087,  23, True ) /* DestroyOnSell */
     , (27087, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27087,   5,   -0.05) /* ManaRate */
     , (27087,  12,    0.66) /* Shade */
     , (27087,  13,     1.3) /* ArmorModVsSlash */
     , (27087,  14,     1.1) /* ArmorModVsPierce */
     , (27087,  15,     1.1) /* ArmorModVsBludgeon */
     , (27087,  16,     0.9) /* ArmorModVsCold */
     , (27087,  17,     0.9) /* ArmorModVsFire */
     , (27087,  18,     0.7) /* ArmorModVsAcid */
     , (27087,  19,     0.7) /* ArmorModVsElectric */
     , (27087, 110,       1) /* BulkMod */
     , (27087, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27087,   1, 'Bastion of Tukal') /* Name */
     , (27087,  15, 'A chestplate decorated with a large carved seal on the chest.') /* ShortDesc */
     , (27087,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27087,   1,   33554644) /* Setup */
     , (27087,   3,  536870932) /* SoundTable */
     , (27087,   6,   67108990) /* PaletteBase */
     , (27087,   7,  268436167) /* ClothingBase */
     , (27087,   8,  100671501) /* Icon */
     , (27087,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27087,  1039,      2)  /* Cold Protection Other IV */
     , (27087,  1484,      2)  /* Impenetrability IV */;
