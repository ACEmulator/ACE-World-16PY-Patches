DELETE FROM `weenie` WHERE `class_Id` = 31864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31864, 'ace31864-teardropcrown', 2, '2019-04-08 03:46:06') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31864,   1,          2) /* ItemType - Armor */
     , (31864,   3,         21) /* PaletteTemplate - Gold */
     , (31864,   4,      16384) /* ClothingPriority - Head */
     , (31864,   5,         82) /* EncumbranceVal */
     , (31864,   8,        200) /* Mass */
     , (31864,   9,          1) /* ValidLocations - HeadWear */
     , (31864,  16,          1) /* ItemUseable - No */
     , (31864,  19,       1200) /* Value */
     , (31864,  27,         32) /* ArmorType - Metal */
     , (31864,  28,         30) /* ArmorLevel */
     , (31864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31864, 150,        103) /* HookPlacement - Hook */
     , (31864, 151,          2) /* HookType - Wall */
     , (31864, 169,   51054852) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31864,  13, True ) /* Ethereal */
     , (31864,  14, True ) /* GravityStatus */
     , (31864,  19, True ) /* Attackable */
     , (31864,  22, True ) /* Inscribable */
     , (31864, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31864,  12, 0.660000026226044) /* Shade */
     , (31864,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31864,  14,       1) /* ArmorModVsPierce */
     , (31864,  15,       1) /* ArmorModVsBludgeon */
     , (31864,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31864,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31864,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31864,  19, 0.96907651424408) /* ArmorModVsElectric */
     , (31864, 110,       1) /* BulkMod */
     , (31864, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31864,   1, 'Teardrop Crown') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31864,   1,   33559739) /* Setup */
     , (31864,   3,  536870932) /* SoundTable */
     , (31864,   6,   67108990) /* PaletteBase */
     , (31864,   7,  268437051) /* ClothingBase */
     , (31864,   8,  100688239) /* Icon */
     , (31864,  22,  872415275) /* PhysicsEffectTable */
     , (31864,  36,  234881046) /* MutateFilter */;
