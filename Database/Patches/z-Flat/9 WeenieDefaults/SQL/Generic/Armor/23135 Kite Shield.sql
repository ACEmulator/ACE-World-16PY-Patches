DELETE FROM `weenie` WHERE `class_Id` = 23135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23135, 'shieldkitevod', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23135,   1,          2) /* ItemType - Armor */
     , (23135,   3,          4) /* PaletteTemplate - Brown */
     , (23135,   5,        690) /* EncumbranceVal */
     , (23135,   8,        230) /* Mass */
     , (23135,   9,    2097152) /* ValidLocations - Shield */
     , (23135,  16,          1) /* ItemUseable - No */
     , (23135,  19,        120) /* Value */
     , (23135,  27,          2) /* ArmorType - Leather */
     , (23135,  28,        300) /* ArmorLevel */
     , (23135,  33,         -2) /* Bonded - Destroy */
     , (23135,  37,       9999) /* ResistItemAppraisal */
     , (23135,  51,          4) /* CombatUse - Shield */
     , (23135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23135, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23135,  22, True ) /* Inscribable */
     , (23135,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23135,  13,     1.2) /* ArmorModVsSlash */
     , (23135,  14,     1.2) /* ArmorModVsPierce */
     , (23135,  15,     1.2) /* ArmorModVsBludgeon */
     , (23135,  16,     1.2) /* ArmorModVsCold */
     , (23135,  17,     1.2) /* ArmorModVsFire */
     , (23135,  18,     1.2) /* ArmorModVsAcid */
     , (23135,  19,     1.2) /* ArmorModVsElectric */
     , (23135,  39,    0.75) /* DefaultScale */
     , (23135, 110,       1) /* BulkMod */
     , (23135, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23135,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23135,   1,   33554788) /* Setup */
     , (23135,   3,  536870932) /* SoundTable */
     , (23135,   6,   67111919) /* PaletteBase */
     , (23135,   7,  268435610) /* ClothingBase */
     , (23135,   8,  100668151) /* Icon */
     , (23135,  22,  872415275) /* PhysicsEffectTable */
     , (23135,  36,  234881043) /* MutateFilter */;
