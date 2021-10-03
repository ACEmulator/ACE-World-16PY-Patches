DELETE FROM `weenie` WHERE `class_Id` = 28586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28586, 'coatbalancetesthigh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28586,   1,          2) /* ItemType - Armor */
     , (28586,   3,         39) /* PaletteTemplate - Black */
     , (28586,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28586,   5,       1600) /* EncumbranceVal */
     , (28586,   8,       1000) /* Mass */
     , (28586,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28586,  16,          1) /* ItemUseable - No */
     , (28586,  18,          1) /* UiEffects - Magical */
     , (28586,  19,       2610) /* Value */
     , (28586,  27,          8) /* ArmorType - Scalemail */
     , (28586,  28,        350) /* ArmorLevel */
     , (28586,  33,          1) /* Bonded - Bonded */
     , (28586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28586, 107,       4000) /* ItemCurMana */
     , (28586, 108,       4000) /* ItemMaxMana */
     , (28586, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28586,  22, True ) /* Inscribable */
     , (28586,  23, True ) /* DestroyOnSell */
     , (28586,  69, False) /* IsSellable */
     , (28586,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28586,   5,       0) /* ManaRate */
     , (28586,  12, 0.232225) /* Shade */
     , (28586,  13,       1) /* ArmorModVsSlash */
     , (28586,  14,       1) /* ArmorModVsPierce */
     , (28586,  15,       1) /* ArmorModVsBludgeon */
     , (28586,  16,     0.8) /* ArmorModVsCold */
     , (28586,  17,     0.8) /* ArmorModVsFire */
     , (28586,  18,     0.8) /* ArmorModVsAcid */
     , (28586,  19,     0.8) /* ArmorModVsElectric */
     , (28586, 110,       1) /* BulkMod */
     , (28586, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28586,   1, 'High Balance Testing Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28586,   1,   33554854) /* Setup */
     , (28586,   3,  536870932) /* SoundTable */
     , (28586,   6,   67108990) /* PaletteBase */
     , (28586,   7,  268435873) /* ClothingBase */
     , (28586,   8,  100674067) /* Icon */
     , (28586,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28586,  1486,      2)  /* Impenetrability VI */
     , (28586,  1498,      2)  /* Acid Bane VI */
     , (28586,  1516,      2)  /* Bludgeon Bane VI */
     , (28586,  1528,      2)  /* Frost Bane VI */
     , (28586,  1540,      2)  /* Lightning Bane VI */
     , (28586,  1552,      2)  /* Flame Bane VI */
     , (28586,  1562,      2)  /* Blade Bane VI */
     , (28586,  1574,      2)  /* Piercing Bane VI */;
