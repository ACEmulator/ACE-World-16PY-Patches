DELETE FROM `weenie` WHERE `class_Id` = 23590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23590, 'coatursuindreadnew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23590,   1,          2) /* ItemType - Armor */
     , (23590,   3,         18) /* PaletteTemplate - YellowBrown */
     , (23590,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (23590,   5,        900) /* EncumbranceVal */
     , (23590,   8,        260) /* Mass */
     , (23590,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (23590,  16,          1) /* ItemUseable - No */
     , (23590,  19,       3500) /* Value */
     , (23590,  27,          8) /* ArmorType - Scalemail */
     , (23590,  28,        150) /* ArmorLevel */
     , (23590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23590, 106,        150) /* ItemSpellcraft */
     , (23590, 107,       1320) /* ItemCurMana */
     , (23590, 108,       1320) /* ItemMaxMana */
     , (23590, 109,        150) /* ItemDifficulty */
     , (23590, 150,        103) /* HookPlacement - Hook */
     , (23590, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23590,  22, True ) /* Inscribable */
     , (23590,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23590,   5,  -0.033) /* ManaRate */
     , (23590,  12,     0.9) /* Shade */
     , (23590,  13,       1) /* ArmorModVsSlash */
     , (23590,  14,       1) /* ArmorModVsPierce */
     , (23590,  15,       1) /* ArmorModVsBludgeon */
     , (23590,  16,       2) /* ArmorModVsCold */
     , (23590,  17,     0.7) /* ArmorModVsFire */
     , (23590,  18,       1) /* ArmorModVsAcid */
     , (23590,  19,       2) /* ArmorModVsElectric */
     , (23590, 110,       1) /* BulkMod */
     , (23590, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23590,   1, 'Heavy Ursuin Coat') /* Name */
     , (23590,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23590,   1,   33554644) /* Setup */
     , (23590,   3,  536870932) /* SoundTable */
     , (23590,   6,   67108990) /* PaletteBase */
     , (23590,   7,  268436102) /* ClothingBase */
     , (23590,   8,  100671258) /* Icon */
     , (23590,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23590,  1353,      2)  /* Endurance Self V */
     , (23590,  1485,      2)  /* Impenetrability V */
     , (23590,  2660,      2)  /* Moderate Endurance */;
