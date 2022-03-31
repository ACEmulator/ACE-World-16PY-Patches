DELETE FROM `weenie` WHERE `class_Id` = 52708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52708, 'ace52708-kiteshield', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52708,   1,          2) /* ItemType - Armor */
     , (52708,   3,          4) /* PaletteTemplate - Brown */
     , (52708,   5,        690) /* EncumbranceVal */
     , (52708,   8,        230) /* Mass */
     , (52708,   9,    2097152) /* ValidLocations - Shield */
     , (52708,  16,          1) /* ItemUseable - No */
     , (52708,  19,        120) /* Value */
     , (52708,  27,          2) /* ArmorType - Leather */
     , (52708,  28,         30) /* ArmorLevel */
     , (52708,  33,         -2) /* Bonded - Destroy */
     , (52708,  37,       9999) /* ResistItemAppraisal */
     , (52708,  51,          4) /* CombatUse - Shield */
     , (52708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52708, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52708,  22, True ) /* Inscribable */
     , (52708,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52708,  13,       1) /* ArmorModVsSlash */
     , (52708,  14,       1) /* ArmorModVsPierce */
     , (52708,  15,       1) /* ArmorModVsBludgeon */
     , (52708,  16,       1) /* ArmorModVsCold */
     , (52708,  17,       1) /* ArmorModVsFire */
     , (52708,  18,       1) /* ArmorModVsAcid */
     , (52708,  19,       1) /* ArmorModVsElectric */
     , (52708,  39,    0.75) /* DefaultScale */
     , (52708, 110,       1) /* BulkMod */
     , (52708, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52708,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52708,   1, 0x02000164) /* Setup */
     , (52708,   3, 0x20000014) /* SoundTable */
     , (52708,   6, 0x04000BEF) /* PaletteBase */
     , (52708,   7, 0x1000009A) /* ClothingBase */
     , (52708,   8, 0x060014AB) /* Icon */
     , (52708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52708,  36, 0x0E000013) /* MutateFilter */;
