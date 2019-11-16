DELETE FROM `weenie` WHERE `class_Id` = 111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (111, 'tassetsscalemail', 2, '2019-11-05 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (111,   1,          2) /* ItemType - Armor */
     , (111,   3,         20) /* PaletteTemplate - Silver */
     , (111,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (111,   5,        533) /* EncumbranceVal */
     , (111,   8,        320) /* Mass */
     , (111,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (111,  16,          1) /* ItemUseable - No */
     , (111,  19,        433) /* Value */
     , (111,  27,          8) /* ArmorType - Scalemail */
     , (111,  28,        100) /* ArmorLevel */
     , (111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (111, 124,          3) /* Version */
     , (111, 169,  252313860) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (111,  22, True ) /* Inscribable */
     , (111, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (111,  12,    0.66) /* Shade */
     , (111,  13,       1) /* ArmorModVsSlash */
     , (111,  14,     1.1) /* ArmorModVsPierce */
     , (111,  15,       1) /* ArmorModVsBludgeon */
     , (111,  16,     0.4) /* ArmorModVsCold */
     , (111,  17,     0.4) /* ArmorModVsFire */
     , (111,  18,     0.6) /* ArmorModVsAcid */
     , (111,  19,     0.4) /* ArmorModVsElectric */
     , (111,  39,    1.33) /* DefaultScale */
     , (111, 110,     1.2) /* BulkMod */
     , (111, 111,       1) /* SizeMod */
     , (111, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (111,   1, 'Scalemail Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (111,   1,   33554656) /* Setup */
     , (111,   3,  536870932) /* SoundTable */
     , (111,   6,   67108990) /* PaletteBase */
     , (111,   7,  268436435) /* ClothingBase */
     , (111,   8,  100673349) /* Icon */
     , (111,  22,  872415275) /* PhysicsEffectTable */
     , (111,  36,  234881042) /* MutateFilter */
     , (111,  46,  939524146) /* TsysMutationFilter */;
