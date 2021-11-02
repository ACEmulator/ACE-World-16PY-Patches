DELETE FROM `weenie` WHERE `class_Id` = 44977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44977, 'ace44977-lyceumhood', 2, '2021-11-01 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44977,   1,          4) /* ItemType - Clothing */
     , (44977,   3,          8) /* PaletteTemplate - Green */
     , (44977,   4,      16384) /* ClothingPriority - Head */
     , (44977,   5,         14) /* EncumbranceVal */
     , (44977,   9,          1) /* ValidLocations - HeadWear */
     , (44977,  16,          1) /* ItemUseable - No */
     , (44977,  19,       1120) /* Value */
     , (44977,  28,        300) /* ArmorLevel */
     , (44977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44977, 150,        103) /* HookPlacement - Hook */
     , (44977, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44977,  22, True ) /* Inscribable */
     , (44977, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44977,  12,   0.691) /* Shade */
     , (44977,  13,     1.2) /* ArmorModVsSlash */
     , (44977,  14,     0.8) /* ArmorModVsPierce */
     , (44977,  15,       1) /* ArmorModVsBludgeon */
     , (44977,  16,     0.5) /* ArmorModVsCold */
     , (44977,  17,     0.5) /* ArmorModVsFire */
     , (44977,  18,   0.796) /* ArmorModVsAcid */
     , (44977,  19,   1.511) /* ArmorModVsElectric */
     , (44977, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 'Lyceum Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44977,   1, 0x0200070D) /* Setup */
     , (44977,   3, 0x20000014) /* SoundTable */
     , (44977,   6, 0x0400007E) /* PaletteBase */
     , (44977,   7, 0x10000815) /* ClothingBase */
     , (44977,   8, 0x060070E9) /* Icon */
     , (44977,  22, 0x3400002B) /* PhysicsEffectTable */;
