DELETE FROM `weenie` WHERE `class_Id` = 7687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7687, 'girthceldonshadownewfrost', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7687,   1,          2) /* ItemType - Armor */
     , (7687,   3,          2) /* PaletteTemplate - Blue */
     , (7687,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7687,   5,        875) /* EncumbranceVal */
     , (7687,   8,        625) /* Mass */
     , (7687,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7687,  16,          1) /* ItemUseable - No */
     , (7687,  19,       1610) /* Value */
     , (7687,  27,         32) /* ArmorType - Metal */
     , (7687,  28,        160) /* ArmorLevel */
     , (7687,  33,          1) /* Bonded - Bonded */
     , (7687,  36,       9999) /* ResistMagic */
     , (7687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7687, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7687,  22, True ) /* Inscribable */
     , (7687,  23, True ) /* DestroyOnSell */
     , (7687,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7687,  12,     0.9) /* Shade */
     , (7687,  13,     1.3) /* ArmorModVsSlash */
     , (7687,  14,       1) /* ArmorModVsPierce */
     , (7687,  15,       1) /* ArmorModVsBludgeon */
     , (7687,  16,       2) /* ArmorModVsCold */
     , (7687,  17,       0) /* ArmorModVsFire */
     , (7687,  18,     1.2) /* ArmorModVsAcid */
     , (7687,  19,     1.2) /* ArmorModVsElectric */
     , (7687, 110,       1) /* BulkMod */
     , (7687, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7687,   1, 'Celdon Girth of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7687,   1,   33554647) /* Setup */
     , (7687,   3,  536870932) /* SoundTable */
     , (7687,   6,   67108990) /* PaletteBase */
     , (7687,   7,  268435843) /* ClothingBase */
     , (7687,   8,  100670408) /* Icon */
     , (7687,  22,  872415275) /* PhysicsEffectTable */;
