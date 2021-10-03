DELETE FROM `weenie` WHERE `class_Id` = 7685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7685, 'girthceldonshadownewacid', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7685,   1,          2) /* ItemType - Armor */
     , (7685,   3,          8) /* PaletteTemplate - Green */
     , (7685,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7685,   5,        875) /* EncumbranceVal */
     , (7685,   8,        625) /* Mass */
     , (7685,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7685,  16,          1) /* ItemUseable - No */
     , (7685,  19,       1610) /* Value */
     , (7685,  27,         32) /* ArmorType - Metal */
     , (7685,  28,        160) /* ArmorLevel */
     , (7685,  33,          1) /* Bonded - Bonded */
     , (7685,  36,       9999) /* ResistMagic */
     , (7685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7685, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7685,  22, True ) /* Inscribable */
     , (7685,  23, True ) /* DestroyOnSell */
     , (7685,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7685,  12,     0.3) /* Shade */
     , (7685,  13,     1.3) /* ArmorModVsSlash */
     , (7685,  14,       1) /* ArmorModVsPierce */
     , (7685,  15,       1) /* ArmorModVsBludgeon */
     , (7685,  16,     1.2) /* ArmorModVsCold */
     , (7685,  17,     1.2) /* ArmorModVsFire */
     , (7685,  18,       2) /* ArmorModVsAcid */
     , (7685,  19,       0) /* ArmorModVsElectric */
     , (7685, 110,       1) /* BulkMod */
     , (7685, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7685,   1, 'Celdon Girth of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7685,   1,   33554647) /* Setup */
     , (7685,   3,  536870932) /* SoundTable */
     , (7685,   6,   67108990) /* PaletteBase */
     , (7685,   7,  268435843) /* ClothingBase */
     , (7685,   8,  100670410) /* Icon */
     , (7685,  22,  872415275) /* PhysicsEffectTable */;
