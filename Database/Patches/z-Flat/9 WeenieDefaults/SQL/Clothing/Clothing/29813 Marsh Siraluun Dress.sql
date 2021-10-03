DELETE FROM `weenie` WHERE `class_Id` = 29813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29813, 'dresssiraluunmarsh', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29813,   1,          4) /* ItemType - Clothing */
     , (29813,   3,          1) /* PaletteTemplate - AquaBlue */
     , (29813,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29813,   5,        500) /* EncumbranceVal */
     , (29813,   8,        150) /* Mass */
     , (29813,   9,      32512) /* ValidLocations - Armor */
     , (29813,  16,          1) /* ItemUseable - No */
     , (29813,  18,          1) /* UiEffects - Magical */
     , (29813,  19,       2000) /* Value */
     , (29813,  27,          1) /* ArmorType - Cloth */
     , (29813,  28,         50) /* ArmorLevel */
     , (29813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29813, 107,        800) /* ItemCurMana */
     , (29813, 108,        800) /* ItemMaxMana */
     , (29813, 109,         25) /* ItemDifficulty */
     , (29813, 150,        103) /* HookPlacement - Hook */
     , (29813, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29813,  22, True ) /* Inscribable */
     , (29813,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29813,   5,   -0.03) /* ManaRate */
     , (29813,  12,       1) /* Shade */
     , (29813,  13,     1.4) /* ArmorModVsSlash */
     , (29813,  14,     1.4) /* ArmorModVsPierce */
     , (29813,  15,       1) /* ArmorModVsBludgeon */
     , (29813,  16,       1) /* ArmorModVsCold */
     , (29813,  17,       1) /* ArmorModVsFire */
     , (29813,  18,       1) /* ArmorModVsAcid */
     , (29813,  19,     1.6) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29813,   1, 'Marsh Siraluun Dress') /* Name */
     , (29813,  16, 'A formal gown woven from the plumes of a Marsh Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29813,   1,   33554854) /* Setup */
     , (29813,   3,  536870932) /* SoundTable */
     , (29813,   6,   67108990) /* PaletteBase */
     , (29813,   7,  268436236) /* ClothingBase */
     , (29813,   8,  100677278) /* Icon */
     , (29813,  22,  872415275) /* PhysicsEffectTable */
     , (29813,  36,  234881046) /* MutateFilter */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29813,   905,      2)  /* Leadership Mastery Other II */
     , (29813,   953,      2)  /* Fealty Other II */;
