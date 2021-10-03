DELETE FROM `weenie` WHERE `class_Id` = 28588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28588, 'coatbalancetestmid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28588,   1,          2) /* ItemType - Armor */
     , (28588,   3,         39) /* PaletteTemplate - Black */
     , (28588,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28588,   5,       1600) /* EncumbranceVal */
     , (28588,   8,       1000) /* Mass */
     , (28588,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28588,  16,          1) /* ItemUseable - No */
     , (28588,  18,          1) /* UiEffects - Magical */
     , (28588,  19,       2610) /* Value */
     , (28588,  27,          8) /* ArmorType - Scalemail */
     , (28588,  28,        225) /* ArmorLevel */
     , (28588,  33,          1) /* Bonded - Bonded */
     , (28588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28588, 106,        350) /* ItemSpellcraft */
     , (28588, 107,       4000) /* ItemCurMana */
     , (28588, 108,       4000) /* ItemMaxMana */
     , (28588, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28588,  22, True ) /* Inscribable */
     , (28588,  23, True ) /* DestroyOnSell */
     , (28588,  69, False) /* IsSellable */
     , (28588,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28588,   5,       0) /* ManaRate */
     , (28588,  12, 0.232225) /* Shade */
     , (28588,  13,       1) /* ArmorModVsSlash */
     , (28588,  14,       1) /* ArmorModVsPierce */
     , (28588,  15,       1) /* ArmorModVsBludgeon */
     , (28588,  16,     0.8) /* ArmorModVsCold */
     , (28588,  17,     0.8) /* ArmorModVsFire */
     , (28588,  18,     0.8) /* ArmorModVsAcid */
     , (28588,  19,     0.8) /* ArmorModVsElectric */
     , (28588, 110,       1) /* BulkMod */
     , (28588, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28588,   1, 'Mid Balance Testing Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28588,   1,   33554854) /* Setup */
     , (28588,   3,  536870932) /* SoundTable */
     , (28588,   6,   67108990) /* PaletteBase */
     , (28588,   7,  268435873) /* ClothingBase */
     , (28588,   8,  100674067) /* Icon */
     , (28588,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28588,  1484,      2)  /* Impenetrability IV */
     , (28588,  1496,      2)  /* Acid Bane IV */
     , (28588,  1514,      2)  /* Bludgeon Bane IV */
     , (28588,  1526,      2)  /* Frost Bane IV */
     , (28588,  1538,      2)  /* Lightning Bane IV */
     , (28588,  1550,      2)  /* Flame Bane IV */
     , (28588,  1560,      2)  /* Blade Bane IV */
     , (28588,  1572,      2)  /* Piercing Bane IV */;
