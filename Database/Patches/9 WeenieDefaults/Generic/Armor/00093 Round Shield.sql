DELETE FROM `weenie` WHERE `class_Id` = 93;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (93, 'shieldround', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (93,   1,          2) /* ItemType - Armor */
     , (93,   3,          4) /* PaletteTemplate - Brown */
     , (93,   5,        690) /* EncumbranceVal */
     , (93,   8,        230) /* Mass */
     , (93,   9,    2097152) /* ValidLocations - Shield */
     , (93,  16,          1) /* ItemUseable - No */
     , (93,  19,       1300) /* Value */
     , (93,  27,          2) /* ArmorType - Leather */
     , (93,  28,         20) /* ArmorLevel */
     , (93,  51,          4) /* CombatUse - Shield */
     , (93,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (93, 124,          3) /* Version */
     , (93, 150,        103) /* HookPlacement - Hook */
     , (93, 151,          2) /* HookType - Wall */
     , (93, 169,  134284804) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (93,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (93,  13,       1) /* ArmorModVsSlash */
     , (93,  14,     0.8) /* ArmorModVsPierce */
     , (93,  15,     1.2) /* ArmorModVsBludgeon */
     , (93,  16,     0.6) /* ArmorModVsCold */
     , (93,  17,     0.6) /* ArmorModVsFire */
     , (93,  18,       1) /* ArmorModVsAcid */
     , (93,  19,     0.6) /* ArmorModVsElectric */
     , (93,  39,       1) /* DefaultScale */
     , (93, 110,       1) /* BulkMod */
     , (93, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (93,   1, 'Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   1, 0x02000162) /* Setup */
     , (93,   3, 0x20000014) /* SoundTable */
     , (93,   6, 0x04000BEF) /* PaletteBase */
     , (93,   7, 0x1000015E) /* ClothingBase */
     , (93,   8, 0x060013FF) /* Icon */
     , (93,  22, 0x3400002B) /* PhysicsEffectTable */
     , (93,  36, 0x0E000013) /* MutateFilter */
     , (93,  46, 0x38000033) /* TsysMutationFilter */;
