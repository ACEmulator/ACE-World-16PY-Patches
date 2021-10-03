DELETE FROM `weenie` WHERE `class_Id` = 7688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7688, 'girthceldonshadownewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7688,   1,          2) /* ItemType - Armor */
     , (7688,   3,         13) /* PaletteTemplate - Purple */
     , (7688,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7688,   5,        875) /* EncumbranceVal */
     , (7688,   8,        625) /* Mass */
     , (7688,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7688,  16,          1) /* ItemUseable - No */
     , (7688,  19,       1610) /* Value */
     , (7688,  27,         32) /* ArmorType - Metal */
     , (7688,  28,        160) /* ArmorLevel */
     , (7688,  33,          1) /* Bonded - Bonded */
     , (7688,  36,       9999) /* ResistMagic */
     , (7688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7688, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7688,  22, True ) /* Inscribable */
     , (7688,  23, True ) /* DestroyOnSell */
     , (7688,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7688,  12,     0.9) /* Shade */
     , (7688,  13,     1.3) /* ArmorModVsSlash */
     , (7688,  14,       1) /* ArmorModVsPierce */
     , (7688,  15,       1) /* ArmorModVsBludgeon */
     , (7688,  16,     1.2) /* ArmorModVsCold */
     , (7688,  17,     1.2) /* ArmorModVsFire */
     , (7688,  18,       0) /* ArmorModVsAcid */
     , (7688,  19,       2) /* ArmorModVsElectric */
     , (7688, 110,       1) /* BulkMod */
     , (7688, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7688,   1, 'Celdon Girth of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7688,   1,   33554647) /* Setup */
     , (7688,   3,  536870932) /* SoundTable */
     , (7688,   6,   67108990) /* PaletteBase */
     , (7688,   7,  268435843) /* ClothingBase */
     , (7688,   8,  100670412) /* Icon */
     , (7688,  22,  872415275) /* PhysicsEffectTable */;
