DELETE FROM `weenie` WHERE `class_Id` = 2027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2027, 'helmalatar', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2027,   1,          2) /* ItemType - Armor */
     , (2027,   3,         20) /* PaletteTemplate - Silver */
     , (2027,   4,      16384) /* ClothingPriority - Head */
     , (2027,   5,        500) /* EncumbranceVal */
     , (2027,   8,        200) /* Mass */
     , (2027,   9,          1) /* ValidLocations - HeadWear */
     , (2027,  16,          1) /* ItemUseable - No */
     , (2027,  19,        900) /* Value */
     , (2027,  27,         32) /* ArmorType - Metal */
     , (2027,  28,        100) /* ArmorLevel */
     , (2027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2027, 150,        103) /* HookPlacement - Hook */
     , (2027, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2027,  12,    0.66) /* Shade */
     , (2027,  13,     1.6) /* ArmorModVsSlash */
     , (2027,  14,     1.1) /* ArmorModVsPierce */
     , (2027,  15,     1.6) /* ArmorModVsBludgeon */
     , (2027,  16,       0) /* ArmorModVsCold */
     , (2027,  17,       0) /* ArmorModVsFire */
     , (2027,  18,     0.6) /* ArmorModVsAcid */
     , (2027,  19,       0) /* ArmorModVsElectric */
     , (2027, 110,       1) /* BulkMod */
     , (2027, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2027,   1, 'Alatar''s Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2027,   1,   33554650) /* Setup */
     , (2027,   6,   67108990) /* PaletteBase */
     , (2027,   7,  268435500) /* ClothingBase */
     , (2027,   8,  100667343) /* Icon */
     , (2027,  22,  872415275) /* PhysicsEffectTable */;
