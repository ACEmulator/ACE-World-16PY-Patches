DELETE FROM `weenie` WHERE `class_Id` = 23684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23684, 'shieldkitemonsterhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23684,   1,          2) /* ItemType - Armor */
     , (23684,   3,          4) /* PaletteTemplate - Brown */
     , (23684,   5,        690) /* EncumbranceVal */
     , (23684,   8,        230) /* Mass */
     , (23684,   9,    2097152) /* ValidLocations - Shield */
     , (23684,  16,          1) /* ItemUseable - No */
     , (23684,  19,        120) /* Value */
     , (23684,  27,          2) /* ArmorType - Leather */
     , (23684,  28,         40) /* ArmorLevel */
     , (23684,  33,         -2) /* Bonded - Destroy */
     , (23684,  37,       9999) /* ResistItemAppraisal */
     , (23684,  51,          4) /* CombatUse - Shield */
     , (23684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23684, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23684,  22, True ) /* Inscribable */
     , (23684,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23684,  13,       1) /* ArmorModVsSlash */
     , (23684,  14,       1) /* ArmorModVsPierce */
     , (23684,  15,       1) /* ArmorModVsBludgeon */
     , (23684,  16,       1) /* ArmorModVsCold */
     , (23684,  17,       1) /* ArmorModVsFire */
     , (23684,  18,       1) /* ArmorModVsAcid */
     , (23684,  19,       1) /* ArmorModVsElectric */
     , (23684,  39,    0.75) /* DefaultScale */
     , (23684, 110,       1) /* BulkMod */
     , (23684, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23684,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23684,   1,   33554788) /* Setup */
     , (23684,   3,  536870932) /* SoundTable */
     , (23684,   6,   67111919) /* PaletteBase */
     , (23684,   7,  268435610) /* ClothingBase */
     , (23684,   8,  100668151) /* Icon */
     , (23684,  22,  872415275) /* PhysicsEffectTable */
     , (23684,  36,  234881043) /* MutateFilter */;
