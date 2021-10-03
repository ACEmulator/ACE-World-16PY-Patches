DELETE FROM `weenie` WHERE `class_Id` = 30740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30740, 'newyearsgifttiara', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30740,   1,          2) /* ItemType - Armor */
     , (30740,   3,         20) /* PaletteTemplate - Silver */
     , (30740,   4,      16384) /* ClothingPriority - Head */
     , (30740,   5,        100) /* EncumbranceVal */
     , (30740,   8,        100) /* Mass */
     , (30740,   9,          1) /* ValidLocations - HeadWear */
     , (30740,  16,          1) /* ItemUseable - No */
     , (30740,  19,       1000) /* Value */
     , (30740,  27,         32) /* ArmorType - Metal */
     , (30740,  28,         10) /* ArmorLevel */
     , (30740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30740, 150,        103) /* HookPlacement - Hook */
     , (30740, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30740,  22, True ) /* Inscribable */
     , (30740, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30740,  12,    0.66) /* Shade */
     , (30740,  13,     0.6) /* ArmorModVsSlash */
     , (30740,  14,     0.6) /* ArmorModVsPierce */
     , (30740,  15,     0.6) /* ArmorModVsBludgeon */
     , (30740,  16,     0.6) /* ArmorModVsCold */
     , (30740,  17,     0.6) /* ArmorModVsFire */
     , (30740,  18,     0.6) /* ArmorModVsAcid */
     , (30740,  19,     0.6) /* ArmorModVsElectric */
     , (30740, 110,       1) /* BulkMod */
     , (30740, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30740,   1, 'Tiara') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30740,   1,   33559225) /* Setup */
     , (30740,   3,  536870932) /* SoundTable */
     , (30740,   6,   67108990) /* PaletteBase */
     , (30740,   7,  268436900) /* ClothingBase */
     , (30740,   8,  100667343) /* Icon */
     , (30740,  22,  872415275) /* PhysicsEffectTable */;
