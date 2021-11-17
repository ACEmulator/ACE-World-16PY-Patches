DELETE FROM `weenie` WHERE `class_Id` = 44975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44975, 'ace44975-hood', 2, '2021-11-17 16:56:08') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44975,   1,          4) /* ItemType - Clothing */
     , (44975,   3,         14) /* PaletteTemplate - Red */
     , (44975,   4,      16384) /* ClothingPriority - Head */
     , (44975,   5,         15) /* EncumbranceVal */
     , (44975,   9,          1) /* ValidLocations - HeadWear */
     , (44975,  16,          1) /* ItemUseable - No */
     , (44975,  19,        100) /* Value */
     , (44975,  27,          1) /* ArmorType - Cloth */
     , (44975,  28,        100) /* ArmorLevel */
     , (44975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44975, 150,        103) /* HookPlacement - Hook */
     , (44975, 151,          2) /* HookType - Wall */
     , (44975, 169,  218105360) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44975,  11, True ) /* IgnoreCollisions */
     , (44975,  13, True ) /* Ethereal */
     , (44975,  14, True ) /* GravityStatus */
     , (44975,  19, True ) /* Attackable */
     , (44975,  22, True ) /* Inscribable */
     , (44975, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44975,  13,     1.2) /* ArmorModVsSlash */
     , (44975,  14,     0.8) /* ArmorModVsPierce */
     , (44975,  15,       1) /* ArmorModVsBludgeon */
     , (44975,  16,     0.5) /* ArmorModVsCold */
     , (44975,  17,     0.5) /* ArmorModVsFire */
     , (44975,  18,     0.3) /* ArmorModVsAcid */
     , (44975,  19,     0.8) /* ArmorModVsElectric */
     , (44975, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 'Hood') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44975,   1, 0x0200070D) /* Setup */
     , (44975,   3, 0x20000014) /* SoundTable */
     , (44975,   6, 0x0400007E) /* PaletteBase */
     , (44975,   7, 0x100007FA) /* ClothingBase */
     , (44975,   8, 0x06001B88) /* Icon */
     , (44975,  22, 0x3400002B) /* PhysicsEffectTable */;
