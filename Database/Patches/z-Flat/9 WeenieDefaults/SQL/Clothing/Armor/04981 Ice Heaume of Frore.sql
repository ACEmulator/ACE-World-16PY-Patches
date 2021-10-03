DELETE FROM `weenie` WHERE `class_Id` = 4981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4981, 'heaumeicefrore', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4981,   1,          2) /* ItemType - Armor */
     , (4981,   3,         22) /* PaletteTemplate - Aqua */
     , (4981,   4,      16384) /* ClothingPriority - Head */
     , (4981,   5,       1100) /* EncumbranceVal */
     , (4981,   8,        340) /* Mass */
     , (4981,   9,          1) /* ValidLocations - HeadWear */
     , (4981,  16,          1) /* ItemUseable - No */
     , (4981,  18,        128) /* UiEffects - Frost */
     , (4981,  19,       2100) /* Value */
     , (4981,  27,         32) /* ArmorType - Metal */
     , (4981,  28,        160) /* ArmorLevel */
     , (4981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4981, 150,        103) /* HookPlacement - Hook */
     , (4981, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4981,  12,     0.8) /* Shade */
     , (4981,  13,     1.3) /* ArmorModVsSlash */
     , (4981,  14,       1) /* ArmorModVsPierce */
     , (4981,  15,     1.1) /* ArmorModVsBludgeon */
     , (4981,  16,       2) /* ArmorModVsCold */
     , (4981,  17,       2) /* ArmorModVsFire */
     , (4981,  18,     0.7) /* ArmorModVsAcid */
     , (4981,  19,       0) /* ArmorModVsElectric */
     , (4981, 110,       1) /* BulkMod */
     , (4981, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4981,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4981,   1,   33555248) /* Setup */
     , (4981,   3,  536870932) /* SoundTable */
     , (4981,   6,   67108990) /* PaletteBase */
     , (4981,   7,  268435629) /* ClothingBase */
     , (4981,   8,  100667349) /* Icon */
     , (4981,  22,  872415275) /* PhysicsEffectTable */;
