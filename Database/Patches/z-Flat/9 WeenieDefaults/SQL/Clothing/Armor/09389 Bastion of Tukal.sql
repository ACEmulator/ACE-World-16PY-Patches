DELETE FROM `weenie` WHERE `class_Id` = 9389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9389, 'hauberkbastion', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9389,   1,          2) /* ItemType - Armor */
     , (9389,   3,         13) /* PaletteTemplate - Purple */
     , (9389,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (9389,   5,       2200) /* EncumbranceVal */
     , (9389,   8,       1100) /* Mass */
     , (9389,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (9389,  16,          1) /* ItemUseable - No */
     , (9389,  19,       2500) /* Value */
     , (9389,  27,         32) /* ArmorType - Metal */
     , (9389,  28,        160) /* ArmorLevel */
     , (9389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9389,  22, True ) /* Inscribable */
     , (9389,  23, True ) /* DestroyOnSell */
     , (9389, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9389,  12,    0.66) /* Shade */
     , (9389,  13,     1.3) /* ArmorModVsSlash */
     , (9389,  14,       1) /* ArmorModVsPierce */
     , (9389,  15,       1) /* ArmorModVsBludgeon */
     , (9389,  16,     0.7) /* ArmorModVsCold */
     , (9389,  17,     0.7) /* ArmorModVsFire */
     , (9389,  18,     0.5) /* ArmorModVsAcid */
     , (9389,  19,     0.3) /* ArmorModVsElectric */
     , (9389, 110,       1) /* BulkMod */
     , (9389, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9389,   1, 'Bastion of Tukal') /* Name */
     , (9389,  15, 'A chestplate decorated with a large carved seal on the chest.') /* ShortDesc */
     , (9389,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9389,   1,   33554644) /* Setup */
     , (9389,   3,  536870932) /* SoundTable */
     , (9389,   6,   67108990) /* PaletteBase */
     , (9389,   7,  268436167) /* ClothingBase */
     , (9389,   8,  100671501) /* Icon */
     , (9389,  22,  872415275) /* PhysicsEffectTable */;
