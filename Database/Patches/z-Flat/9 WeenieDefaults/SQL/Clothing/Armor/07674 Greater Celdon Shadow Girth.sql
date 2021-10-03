DELETE FROM `weenie` WHERE `class_Id` = 7674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7674, 'girthceldonshadowgreaternew', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7674,   1,          2) /* ItemType - Armor */
     , (7674,   3,         21) /* PaletteTemplate - Gold */
     , (7674,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7674,   5,        875) /* EncumbranceVal */
     , (7674,   8,        625) /* Mass */
     , (7674,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7674,  16,          1) /* ItemUseable - No */
     , (7674,  19,       1610) /* Value */
     , (7674,  27,         32) /* ArmorType - Metal */
     , (7674,  28,        170) /* ArmorLevel */
     , (7674,  33,          1) /* Bonded - Bonded */
     , (7674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7674,  22, True ) /* Inscribable */
     , (7674,  23, True ) /* DestroyOnSell */
     , (7674,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7674,  12,     0.5) /* Shade */
     , (7674,  13,     1.3) /* ArmorModVsSlash */
     , (7674,  14,       1) /* ArmorModVsPierce */
     , (7674,  15,       1) /* ArmorModVsBludgeon */
     , (7674,  16,     0.1) /* ArmorModVsCold */
     , (7674,  17,     0.1) /* ArmorModVsFire */
     , (7674,  18,     0.1) /* ArmorModVsAcid */
     , (7674,  19,     0.1) /* ArmorModVsElectric */
     , (7674, 110,       1) /* BulkMod */
     , (7674, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7674,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7674,   1,   33554647) /* Setup */
     , (7674,   3,  536870932) /* SoundTable */
     , (7674,   6,   67108990) /* PaletteBase */
     , (7674,   7,  268435843) /* ClothingBase */
     , (7674,   8,  100670411) /* Icon */
     , (7674,  22,  872415275) /* PhysicsEffectTable */;
