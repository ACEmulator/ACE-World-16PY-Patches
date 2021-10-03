DELETE FROM `weenie` WHERE `class_Id` = 7630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7630, 'breastplateceldonshadowgreaternewfire', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7630,   1,          2) /* ItemType - Armor */
     , (7630,   3,         14) /* PaletteTemplate - Red */
     , (7630,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (7630,   5,       2100) /* EncumbranceVal */
     , (7630,   8,       1200) /* Mass */
     , (7630,   9,        512) /* ValidLocations - ChestArmor */
     , (7630,  16,          1) /* ItemUseable - No */
     , (7630,  19,       2680) /* Value */
     , (7630,  27,         32) /* ArmorType - Metal */
     , (7630,  28,        190) /* ArmorLevel */
     , (7630,  33,          1) /* Bonded - Bonded */
     , (7630,  36,       9999) /* ResistMagic */
     , (7630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7630, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7630,  22, True ) /* Inscribable */
     , (7630,  23, True ) /* DestroyOnSell */
     , (7630,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7630,  12,     0.2) /* Shade */
     , (7630,  13,     1.3) /* ArmorModVsSlash */
     , (7630,  14,       1) /* ArmorModVsPierce */
     , (7630,  15,       1) /* ArmorModVsBludgeon */
     , (7630,  16,       0) /* ArmorModVsCold */
     , (7630,  17,       2) /* ArmorModVsFire */
     , (7630,  18,     1.2) /* ArmorModVsAcid */
     , (7630,  19,     1.2) /* ArmorModVsElectric */
     , (7630, 110,       1) /* BulkMod */
     , (7630, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7630,   1, 'Greater Celdon Breastplate of Flame') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7630,   1,   33554642) /* Setup */
     , (7630,   3,  536870932) /* SoundTable */
     , (7630,   6,   67108990) /* PaletteBase */
     , (7630,   7,  268435848) /* ClothingBase */
     , (7630,   8,  100670405) /* Icon */
     , (7630,  22,  872415275) /* PhysicsEffectTable */;
