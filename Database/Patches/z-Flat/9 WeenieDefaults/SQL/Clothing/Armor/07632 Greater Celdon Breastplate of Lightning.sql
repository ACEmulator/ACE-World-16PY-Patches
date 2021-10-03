DELETE FROM `weenie` WHERE `class_Id` = 7632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7632, 'breastplateceldonshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7632,   1,          2) /* ItemType - Armor */
     , (7632,   3,         13) /* PaletteTemplate - Purple */
     , (7632,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7632,   5,       2100) /* EncumbranceVal */
     , (7632,   8,       1200) /* Mass */
     , (7632,   9,        512) /* ValidLocations - ChestArmor */
     , (7632,  16,          1) /* ItemUseable - No */
     , (7632,  19,       2680) /* Value */
     , (7632,  27,         32) /* ArmorType - Metal */
     , (7632,  28,        190) /* ArmorLevel */
     , (7632,  33,          1) /* Bonded - Bonded */
     , (7632,  36,       9999) /* ResistMagic */
     , (7632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7632, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7632,  22, True ) /* Inscribable */
     , (7632,  23, True ) /* DestroyOnSell */
     , (7632,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7632,  12,     0.5) /* Shade */
     , (7632,  13,     1.3) /* ArmorModVsSlash */
     , (7632,  14,       1) /* ArmorModVsPierce */
     , (7632,  15,       1) /* ArmorModVsBludgeon */
     , (7632,  16,     1.2) /* ArmorModVsCold */
     , (7632,  17,     1.2) /* ArmorModVsFire */
     , (7632,  18,       0) /* ArmorModVsAcid */
     , (7632,  19,       2) /* ArmorModVsElectric */
     , (7632, 110,       1) /* BulkMod */
     , (7632, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7632,   1, 'Greater Celdon Breastplate of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7632,   1,   33554642) /* Setup */
     , (7632,   3,  536870932) /* SoundTable */
     , (7632,   6,   67108990) /* PaletteBase */
     , (7632,   7,  268435848) /* ClothingBase */
     , (7632,   8,  100670404) /* Icon */
     , (7632,  22,  872415275) /* PhysicsEffectTable */;
