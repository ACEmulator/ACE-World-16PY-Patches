DELETE FROM `weenie` WHERE `class_Id` = 8867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8867, 'coatamullianweavers', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8867,   1,          2) /* ItemType - Armor */
     , (8867,   3,          2) /* PaletteTemplate - Blue */
     , (8867,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (8867,   5,         10) /* EncumbranceVal */
     , (8867,   8,         10) /* Mass */
     , (8867,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (8867,  16,          1) /* ItemUseable - No */
     , (8867,  19,         10) /* Value */
     , (8867,  27,          8) /* ArmorType - Scalemail */
     , (8867,  28,        240) /* ArmorLevel */
     , (8867,  33,          1) /* Bonded - Bonded */
     , (8867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8867, 106,        270) /* ItemSpellcraft */
     , (8867, 107,        900) /* ItemCurMana */
     , (8867, 108,        900) /* ItemMaxMana */
     , (8867, 109,         10) /* ItemDifficulty */
     , (8867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8867,  22, True ) /* Inscribable */
     , (8867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8867,   5,  -0.001) /* ManaRate */
     , (8867,  12,   1E-05) /* Shade */
     , (8867,  13,       2) /* ArmorModVsSlash */
     , (8867,  14,       2) /* ArmorModVsPierce */
     , (8867,  15,       2) /* ArmorModVsBludgeon */
     , (8867,  16,       2) /* ArmorModVsCold */
     , (8867,  17,       2) /* ArmorModVsFire */
     , (8867,  18,       2) /* ArmorModVsAcid */
     , (8867,  19,       2) /* ArmorModVsElectric */
     , (8867, 110,       1) /* BulkMod */
     , (8867, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8867,   1, 'Weaver''s Coat') /* Name */
     , (8867,  15, 'A coat woven from the flaxen strands of time. ') /* ShortDesc */
     , (8867,  16, 'A coat woven from the flaxen strands of time. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8867,   1,   33554854) /* Setup */
     , (8867,   3,  536870932) /* SoundTable */
     , (8867,   6,   67108990) /* PaletteBase */
     , (8867,   7,  268435873) /* ClothingBase */
     , (8867,   8,  100670435) /* Icon */
     , (8867,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8867,  2048,      2)  /* Boon of the Demon */;
