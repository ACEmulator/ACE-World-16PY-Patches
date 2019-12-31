DELETE FROM `weenie` WHERE `class_Id` = 46010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46010, 'ace46010-amateurexplorershirt', 2, '2019-08-18 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46010,   1,          4) /* ItemType - Clothing */
     , (46010,   3,          2) /* PaletteTemplate - Blue */
     , (46010,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (46010,   5,         75) /* EncumbranceVal */
     , (46010,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (46010,  16,          1) /* ItemUseable - No */
     , (46010,  19,        100) /* Value */
     , (46010,  28,          0) /* ArmorLevel */
     , (46010,  65,        101) /* Placement - Resting */
     , (46010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46010, 106,        250) /* ItemSpellcraft */
     , (46010, 107,        400) /* ItemCurMana */
     , (46010, 108,        400) /* ItemMaxMana */
     , (46010, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46010,  22, True ) /* Inscribable */
     , (46010,  69, False) /* IsSellable */
     , (46010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46010,   5, -0.025) /* ManaRate */
     , (46010,  12, 0.7273) /* Shade */
     , (46010,  13, 0.8) /* ArmorModVsSlash */
     , (46010,  14, 0.8) /* ArmorModVsPierce */
     , (46010,  15,   1) /* ArmorModVsBludgeon */
     , (46010,  16, 0.2) /* ArmorModVsCold */
     , (46010,  17, 0.2) /* ArmorModVsFire */
     , (46010,  18, 0.2) /* ArmorModVsAcid */
     , (46010,  19, 0.2) /* ArmorModVsElectric */
     , (46010, 165,   1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46010,   1, 'Amateur Explorer Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46010,   1,   33554644) /* Setup */
     , (46010,   3,  536870932) /* SoundTable */
     , (46010,   6,   67108990) /* PaletteBase */
     , (46010,   7,  268435457) /* ClothingBase */
     , (46010,   8,  100667376) /* Icon */
     , (46010,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46010,  1455, 2)  /* Willpower Other V */;
