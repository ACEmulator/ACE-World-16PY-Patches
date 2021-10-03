DELETE FROM `weenie` WHERE `class_Id` = 8785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8785, 'shirtscalemailempyrean', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8785,   1,          2) /* ItemType - Armor */
     , (8785,   3,         20) /* PaletteTemplate - Silver */
     , (8785,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (8785,   5,       1200) /* EncumbranceVal */
     , (8785,   8,       1000) /* Mass */
     , (8785,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (8785,  16,          1) /* ItemUseable - No */
     , (8785,  18,          1) /* UiEffects - Magical */
     , (8785,  19,       6000) /* Value */
     , (8785,  27,          8) /* ArmorType - Scalemail */
     , (8785,  28,        150) /* ArmorLevel */
     , (8785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8785, 106,        150) /* ItemSpellcraft */
     , (8785, 107,        350) /* ItemCurMana */
     , (8785, 108,        350) /* ItemMaxMana */
     , (8785, 109,        150) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8785,  22, True ) /* Inscribable */
     , (8785,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8785,   5,  -0.025) /* ManaRate */
     , (8785,  12,    0.66) /* Shade */
     , (8785,  13,     1.2) /* ArmorModVsSlash */
     , (8785,  14,     1.2) /* ArmorModVsPierce */
     , (8785,  15,     1.2) /* ArmorModVsBludgeon */
     , (8785,  16,     0.7) /* ArmorModVsCold */
     , (8785,  17,     0.7) /* ArmorModVsFire */
     , (8785,  18,     0.7) /* ArmorModVsAcid */
     , (8785,  19,     0.7) /* ArmorModVsElectric */
     , (8785, 110,       1) /* BulkMod */
     , (8785, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8785,   1, 'Empyrean Scalemail Shirt') /* Name */
     , (8785,  16, 'A scalemail shirt worn by one of the defenders of the Empyrean Mausoleum.') /* LongDesc */
     , (8785,  33, 'EmpyreanScalemailShirt') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8785,   1,   33554883) /* Setup */
     , (8785,   3,  536870932) /* SoundTable */
     , (8785,   6,   67108990) /* PaletteBase */
     , (8785,   7,  268435627) /* ClothingBase */
     , (8785,   8,  100669692) /* Icon */
     , (8785,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8785,  1310,      2)  /* Armor Self IV */
     , (8785,  2579,      2)  /* Minor Coordination */
     , (8785,  2583,      2)  /* Minor Strength */;
