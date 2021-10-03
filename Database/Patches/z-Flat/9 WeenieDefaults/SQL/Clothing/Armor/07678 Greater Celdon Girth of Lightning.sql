DELETE FROM `weenie` WHERE `class_Id` = 7678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7678, 'girthceldonshadowgreaternewlightning', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7678,   1,          2) /* ItemType - Armor */
     , (7678,   3,         13) /* PaletteTemplate - Purple */
     , (7678,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7678,   5,        875) /* EncumbranceVal */
     , (7678,   8,        625) /* Mass */
     , (7678,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7678,  16,          1) /* ItemUseable - No */
     , (7678,  19,       1610) /* Value */
     , (7678,  27,         32) /* ArmorType - Metal */
     , (7678,  28,        190) /* ArmorLevel */
     , (7678,  33,          1) /* Bonded - Bonded */
     , (7678,  36,       9999) /* ResistMagic */
     , (7678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7678, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7678,  22, True ) /* Inscribable */
     , (7678,  23, True ) /* DestroyOnSell */
     , (7678,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7678,  12,     0.5) /* Shade */
     , (7678,  13,     1.3) /* ArmorModVsSlash */
     , (7678,  14,       1) /* ArmorModVsPierce */
     , (7678,  15,       1) /* ArmorModVsBludgeon */
     , (7678,  16,     1.2) /* ArmorModVsCold */
     , (7678,  17,     1.2) /* ArmorModVsFire */
     , (7678,  18,       0) /* ArmorModVsAcid */
     , (7678,  19,       2) /* ArmorModVsElectric */
     , (7678, 110,       1) /* BulkMod */
     , (7678, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7678,   1, 'Greater Celdon Girth of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7678,   1,   33554647) /* Setup */
     , (7678,   3,  536870932) /* SoundTable */
     , (7678,   6,   67108990) /* PaletteBase */
     , (7678,   7,  268435843) /* ClothingBase */
     , (7678,   8,  100670412) /* Icon */
     , (7678,  22,  872415275) /* PhysicsEffectTable */;
