DELETE FROM `weenie` WHERE `class_Id` = 37291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37291, 'ace37291-olthoishield', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37291,   1,          2) /* ItemType - Armor */
     , (37291,   3,          4) /* PaletteTemplate - Brown */
     , (37291,   5,       2040) /* EncumbranceVal */
     , (37291,   9,    2097152) /* ValidLocations - Shield */
     , (37291,  16,          1) /* ItemUseable - No */
     , (37291,  19,        300) /* Value */
     , (37291,  27,          2) /* ArmorType - Leather */
     , (37291,  28,        200) /* ArmorLevel */
     , (37291,  36,       9999) /* ResistMagic */
     , (37291,  51,          4) /* CombatUse - Shield */
     , (37291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37291, 124,          3) /* Version */
     , (37291, 150,        103) /* HookPlacement - Hook */
     , (37291, 151,          2) /* HookType - Wall */
     , (37291, 169,  134285060) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37291,  13,     1.3) /* ArmorModVsSlash */
     , (37291,  14,     1.3) /* ArmorModVsPierce */
     , (37291,  15,     1.3) /* ArmorModVsBludgeon */
     , (37291,  16,     0.6) /* ArmorModVsCold */
     , (37291,  17,     0.6) /* ArmorModVsFire */
     , (37291,  18,     0.6) /* ArmorModVsAcid */
     , (37291,  19,     0.6) /* ArmorModVsElectric */
     , (37291,  39,    0.75) /* DefaultScale */
     , (37291, 110,       1) /* BulkMod */
     , (37291, 111,    1.05) /* SizeMod */
     , (37291, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37291,   1, 'Olthoi Shield') /* Name */
     , (37291,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37291,   1, 0x02001AB4) /* Setup */
     , (37291,   3, 0x20000014) /* SoundTable */
     , (37291,   6, 0x04000BEF) /* PaletteBase */
     , (37291,   7, 0x1000072A) /* ClothingBase */
     , (37291,   8, 0x06006846) /* Icon */
     , (37291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37291,  36, 0x0E000016) /* MutateFilter */
     , (37291,  46, 0x38000044) /* TsysMutationFilter */;
