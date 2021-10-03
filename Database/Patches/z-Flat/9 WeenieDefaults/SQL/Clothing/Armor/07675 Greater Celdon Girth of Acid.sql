DELETE FROM `weenie` WHERE `class_Id` = 7675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7675, 'girthceldonshadowgreaternewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7675,   1,          2) /* ItemType - Armor */
     , (7675,   3,          8) /* PaletteTemplate - Green */
     , (7675,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7675,   5,        875) /* EncumbranceVal */
     , (7675,   8,        625) /* Mass */
     , (7675,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7675,  16,          1) /* ItemUseable - No */
     , (7675,  19,       1610) /* Value */
     , (7675,  27,         32) /* ArmorType - Metal */
     , (7675,  28,        190) /* ArmorLevel */
     , (7675,  33,          1) /* Bonded - Bonded */
     , (7675,  36,       9999) /* ResistMagic */
     , (7675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7675, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7675,  22, True ) /* Inscribable */
     , (7675,  23, True ) /* DestroyOnSell */
     , (7675,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7675,  12,     0.6) /* Shade */
     , (7675,  13,     1.3) /* ArmorModVsSlash */
     , (7675,  14,       1) /* ArmorModVsPierce */
     , (7675,  15,       1) /* ArmorModVsBludgeon */
     , (7675,  16,     1.2) /* ArmorModVsCold */
     , (7675,  17,     1.2) /* ArmorModVsFire */
     , (7675,  18,       2) /* ArmorModVsAcid */
     , (7675,  19,       0) /* ArmorModVsElectric */
     , (7675, 110,       1) /* BulkMod */
     , (7675, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7675,   1, 'Greater Celdon Girth of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7675,   1,   33554647) /* Setup */
     , (7675,   3,  536870932) /* SoundTable */
     , (7675,   6,   67108990) /* PaletteBase */
     , (7675,   7,  268435843) /* ClothingBase */
     , (7675,   8,  100670410) /* Icon */
     , (7675,  22,  872415275) /* PhysicsEffectTable */;
