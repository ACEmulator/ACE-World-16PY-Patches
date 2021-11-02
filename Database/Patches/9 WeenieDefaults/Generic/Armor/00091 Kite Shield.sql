DELETE FROM `weenie` WHERE `class_Id` = 91;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (91, 'shieldkite', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (91,   1,          2) /* ItemType - Armor */
     , (91,   3,          4) /* PaletteTemplate - Brown */
     , (91,   5,        690) /* EncumbranceVal */
     , (91,   8,        230) /* Mass */
     , (91,   9,    2097152) /* ValidLocations - Shield */
     , (91,  16,          1) /* ItemUseable - No */
     , (91,  19,        120) /* Value */
     , (91,  27,          2) /* ArmorType - Leather */
     , (91,  28,         20) /* ArmorLevel */
     , (91,  51,          4) /* CombatUse - Shield */
     , (91,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (91, 124,          3) /* Version */
     , (91, 150,        103) /* HookPlacement - Hook */
     , (91, 151,          2) /* HookType - Wall */
     , (91, 169,  134284804) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (91,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (91,  13,       1) /* ArmorModVsSlash */
     , (91,  14,     0.8) /* ArmorModVsPierce */
     , (91,  15,     1.2) /* ArmorModVsBludgeon */
     , (91,  16,     0.6) /* ArmorModVsCold */
     , (91,  17,     0.6) /* ArmorModVsFire */
     , (91,  18,       1) /* ArmorModVsAcid */
     , (91,  19,     0.6) /* ArmorModVsElectric */
     , (91,  39,    0.75) /* DefaultScale */
     , (91, 110,       1) /* BulkMod */
     , (91, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (91,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (91,   1, 0x02000164) /* Setup */
     , (91,   3, 0x20000014) /* SoundTable */
     , (91,   6, 0x04000BEF) /* PaletteBase */
     , (91,   7, 0x1000009A) /* ClothingBase */
     , (91,   8, 0x060012F7) /* Icon */
     , (91,  22, 0x3400002B) /* PhysicsEffectTable */
     , (91,  36, 0x0E000013) /* MutateFilter */
     , (91,  46, 0x38000033) /* TsysMutationFilter */;
