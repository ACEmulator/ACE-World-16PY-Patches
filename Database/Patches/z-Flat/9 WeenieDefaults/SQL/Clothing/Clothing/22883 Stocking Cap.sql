DELETE FROM `weenie` WHERE `class_Id` = 22883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22883, 'capstocking', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22883,   1,          4) /* ItemType - Clothing */
     , (22883,   3,          8) /* PaletteTemplate - Green */
     , (22883,   4,      16384) /* ClothingPriority - Head */
     , (22883,   5,         50) /* EncumbranceVal */
     , (22883,   8,         15) /* Mass */
     , (22883,   9,          1) /* ValidLocations - HeadWear */
     , (22883,  16,          1) /* ItemUseable - No */
     , (22883,  19,        200) /* Value */
     , (22883,  27,          1) /* ArmorType - Cloth */
     , (22883,  28,          0) /* ArmorLevel */
     , (22883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22883, 106,         30) /* ItemSpellcraft */
     , (22883, 107,        100) /* ItemCurMana */
     , (22883, 108,        200) /* ItemMaxMana */
     , (22883, 109,          0) /* ItemDifficulty */
     , (22883, 150,        103) /* HookPlacement - Hook */
     , (22883, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22883,  22, True ) /* Inscribable */
     , (22883, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22883,   5, -0.0166) /* ManaRate */
     , (22883,  12,     0.8) /* Shade */
     , (22883,  13,     0.8) /* ArmorModVsSlash */
     , (22883,  14,     0.8) /* ArmorModVsPierce */
     , (22883,  15,       1) /* ArmorModVsBludgeon */
     , (22883,  16,     0.5) /* ArmorModVsCold */
     , (22883,  17,     0.2) /* ArmorModVsFire */
     , (22883,  18,     0.1) /* ArmorModVsAcid */
     , (22883,  19,     0.2) /* ArmorModVsElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22883,   1, 'Stocking Cap') /* Name */
     , (22883,  15, 'A warm stocking cap of cold protection.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22883,   1,   33558147) /* Setup */
     , (22883,   3,  536870932) /* SoundTable */
     , (22883,   6,   67108990) /* PaletteBase */
     , (22883,   7,  268436533) /* ClothingBase */
     , (22883,   8,  100673910) /* Icon */
     , (22883,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22883,  1039,      2)  /* Cold Protection Other IV */;
