DELETE FROM `weenie` WHERE `class_Id` = 8661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8661, 'coatursuin', 2, '2005-02-09 10:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8661,   1,          2) /* ItemType - Armor */
     , (8661,   3,         10) /* PaletteTemplate - LightBlue */
     , (8661,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (8661,   5,        810) /* EncumbranceVal */
     , (8661,   8,        270) /* Mass */
     , (8661,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (8661,  16,          1) /* ItemUseable - No */
     , (8661,  19,       2400) /* Value */
     , (8661,  27,          2) /* ArmorType - Leather */
     , (8661,  28,        120) /* ArmorLevel */
     , (8661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8661, 150,        103) /* HookPlacement - Hook */
     , (8661, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8661,  12,    0.66) /* Shade */
     , (8661,  13,       1) /* ArmorModVsSlash */
     , (8661,  14,       1) /* ArmorModVsPierce */
     , (8661,  15,       1) /* ArmorModVsBludgeon */
     , (8661,  16,       2) /* ArmorModVsCold */
     , (8661,  17,     0.7) /* ArmorModVsFire */
     , (8661,  18,       1) /* ArmorModVsAcid */
     , (8661,  19,       2) /* ArmorModVsElectric */
     , (8661, 110,       1) /* BulkMod */
     , (8661, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8661,   1, 'Ursuin Hide Coat') /* Name */
     , (8661,  16, 'A coat made out of the hide of an ursuin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8661,   1,   33554644) /* Setup */
     , (8661,   3,  536870932) /* SoundTable */
     , (8661,   6,   67108990) /* PaletteBase */
     , (8661,   7,  268436102) /* ClothingBase */
     , (8661,   8,  100667377) /* Icon */
     , (8661,  22,  872415275) /* PhysicsEffectTable */;
