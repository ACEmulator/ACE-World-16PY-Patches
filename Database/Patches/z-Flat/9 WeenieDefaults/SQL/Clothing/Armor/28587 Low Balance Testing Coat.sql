DELETE FROM `weenie` WHERE `class_Id` = 28587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28587, 'coatbalancetestlow', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28587,   1,          2) /* ItemType - Armor */
     , (28587,   3,         39) /* PaletteTemplate - Black */
     , (28587,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28587,   5,       1600) /* EncumbranceVal */
     , (28587,   8,       1000) /* Mass */
     , (28587,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28587,  16,          1) /* ItemUseable - No */
     , (28587,  18,          1) /* UiEffects - Magical */
     , (28587,  19,       2610) /* Value */
     , (28587,  27,          8) /* ArmorType - Scalemail */
     , (28587,  28,        150) /* ArmorLevel */
     , (28587,  33,          1) /* Bonded - Bonded */
     , (28587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28587, 107,       4000) /* ItemCurMana */
     , (28587, 108,       4000) /* ItemMaxMana */
     , (28587, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28587,  22, True ) /* Inscribable */
     , (28587,  23, True ) /* DestroyOnSell */
     , (28587,  69, False) /* IsSellable */
     , (28587,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28587,   5,       0) /* ManaRate */
     , (28587,  12, 0.232225) /* Shade */
     , (28587,  13,       1) /* ArmorModVsSlash */
     , (28587,  14,       1) /* ArmorModVsPierce */
     , (28587,  15,       1) /* ArmorModVsBludgeon */
     , (28587,  16,     0.8) /* ArmorModVsCold */
     , (28587,  17,     0.8) /* ArmorModVsFire */
     , (28587,  18,     0.8) /* ArmorModVsAcid */
     , (28587,  19,     0.8) /* ArmorModVsElectric */
     , (28587, 110,       1) /* BulkMod */
     , (28587, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28587,   1, 'Low Balance Testing Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28587,   1,   33554854) /* Setup */
     , (28587,   3,  536870932) /* SoundTable */
     , (28587,   6,   67108990) /* PaletteBase */
     , (28587,   7,  268435873) /* ClothingBase */
     , (28587,   8,  100674067) /* Icon */
     , (28587,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28587,  1483,      2)  /* Impenetrability III */
     , (28587,  1495,      2)  /* Acid Bane III */
     , (28587,  1513,      2)  /* Bludgeon Bane III */
     , (28587,  1525,      2)  /* Frost Bane III */
     , (28587,  1537,      2)  /* Lightning Bane III */
     , (28587,  1549,      2)  /* Flame Bane III */
     , (28587,  1559,      2)  /* Blade Bane III */
     , (28587,  1571,      2)  /* Piercing Bane III */;
