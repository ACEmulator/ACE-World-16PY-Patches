DELETE FROM `weenie` WHERE `class_Id` = 7312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7312, 'shieldkitemonsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7312,   1,          2) /* ItemType - Armor */
     , (7312,   3,          4) /* PaletteTemplate - Brown */
     , (7312,   5,        690) /* EncumbranceVal */
     , (7312,   8,        230) /* Mass */
     , (7312,   9,    2097152) /* ValidLocations - Shield */
     , (7312,  16,          1) /* ItemUseable - No */
     , (7312,  19,        120) /* Value */
     , (7312,  27,          2) /* ArmorType - Leather */
     , (7312,  28,         40) /* ArmorLevel */
     , (7312,  33,         -2) /* Bonded - Destroy */
     , (7312,  37,       9999) /* ResistItemAppraisal */
     , (7312,  51,          4) /* CombatUse - Shield */
     , (7312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7312,  13,     1.2) /* ArmorModVsSlash */
     , (7312,  14,     1.2) /* ArmorModVsPierce */
     , (7312,  15,     1.2) /* ArmorModVsBludgeon */
     , (7312,  16,     1.2) /* ArmorModVsCold */
     , (7312,  17,     1.2) /* ArmorModVsFire */
     , (7312,  18,     1.2) /* ArmorModVsAcid */
     , (7312,  19,     1.2) /* ArmorModVsElectric */
     , (7312,  39,    0.75) /* DefaultScale */
     , (7312, 110,       1) /* BulkMod */
     , (7312, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7312,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7312,   1,   33554788) /* Setup */
     , (7312,   3,  536870932) /* SoundTable */
     , (7312,   6,   67111919) /* PaletteBase */
     , (7312,   7,  268435610) /* ClothingBase */
     , (7312,   8,  100668151) /* Icon */
     , (7312,  22,  872415275) /* PhysicsEffectTable */;
