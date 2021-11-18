DELETE FROM `weenie` WHERE `class_Id` = 44;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44, 'buckler', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44,   1,          2) /* ItemType - Armor */
     , (44,   3,          8) /* PaletteTemplate - Green */
     , (44,   5,        420) /* EncumbranceVal */
     , (44,   8,        140) /* Mass */
     , (44,   9,    2097152) /* ValidLocations - Shield */
     , (44,  16,          1) /* ItemUseable - No */
     , (44,  19,       1100) /* Value */
     , (44,  27,          2) /* ArmorType - Leather */
     , (44,  28,         10) /* ArmorLevel */
     , (44,  51,          4) /* CombatUse - Shield */
     , (44,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44, 124,          3) /* Version */
     , (44, 150,        103) /* HookPlacement - Hook */
     , (44, 151,          2) /* HookType - Wall */
     , (44, 169,  134284292) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44,  13,       1) /* ArmorModVsSlash */
     , (44,  14,     0.8) /* ArmorModVsPierce */
     , (44,  15,     1.2) /* ArmorModVsBludgeon */
     , (44,  16,     0.6) /* ArmorModVsCold */
     , (44,  17,     0.6) /* ArmorModVsFire */
     , (44,  18,       1) /* ArmorModVsAcid */
     , (44,  19,     0.6) /* ArmorModVsElectric */
     , (44,  39,     0.5) /* DefaultScale */
     , (44, 110,       1) /* BulkMod */
     , (44, 111,       2) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44,   1, 'Buckler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44,   1, 0x02000162) /* Setup */
     , (44,   3, 0x20000014) /* SoundTable */
     , (44,   6, 0x04000BEF) /* PaletteBase */
     , (44,   7, 0x1000015F) /* ClothingBase */
     , (44,   8, 0x06001423) /* Icon */
     , (44,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44,  36, 0x0E000013) /* MutateFilter */
     , (44,  46, 0x38000033) /* TsysMutationFilter */;
