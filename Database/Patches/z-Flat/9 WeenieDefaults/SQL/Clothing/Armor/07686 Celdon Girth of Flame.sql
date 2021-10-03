DELETE FROM `weenie` WHERE `class_Id` = 7686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7686, 'girthceldonshadownewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7686,   1,          2) /* ItemType - Armor */
     , (7686,   3,         14) /* PaletteTemplate - Red */
     , (7686,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7686,   5,        875) /* EncumbranceVal */
     , (7686,   8,        625) /* Mass */
     , (7686,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7686,  16,          1) /* ItemUseable - No */
     , (7686,  19,       1610) /* Value */
     , (7686,  27,         32) /* ArmorType - Metal */
     , (7686,  28,        160) /* ArmorLevel */
     , (7686,  33,          1) /* Bonded - Bonded */
     , (7686,  36,       9999) /* ResistMagic */
     , (7686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7686,  22, True ) /* Inscribable */
     , (7686,  23, True ) /* DestroyOnSell */
     , (7686,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7686,  12,     0.9) /* Shade */
     , (7686,  13,     1.3) /* ArmorModVsSlash */
     , (7686,  14,       1) /* ArmorModVsPierce */
     , (7686,  15,       1) /* ArmorModVsBludgeon */
     , (7686,  16,       0) /* ArmorModVsCold */
     , (7686,  17,       2) /* ArmorModVsFire */
     , (7686,  18,     1.2) /* ArmorModVsAcid */
     , (7686,  19,     1.2) /* ArmorModVsElectric */
     , (7686, 110,       1) /* BulkMod */
     , (7686, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7686,   1, 'Celdon Girth of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7686,   1,   33554647) /* Setup */
     , (7686,   3,  536870932) /* SoundTable */
     , (7686,   6,   67108990) /* PaletteBase */
     , (7686,   7,  268435843) /* ClothingBase */
     , (7686,   8,  100670413) /* Icon */
     , (7686,  22,  872415275) /* PhysicsEffectTable */;
