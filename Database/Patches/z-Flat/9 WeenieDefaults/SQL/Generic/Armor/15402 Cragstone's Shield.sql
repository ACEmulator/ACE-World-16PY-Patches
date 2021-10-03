DELETE FROM `weenie` WHERE `class_Id` = 15402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15402, 'shieldcragstonestatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15402,   1,          2) /* ItemType - Armor */
     , (15402,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15402,   5,        650) /* EncumbranceVal */
     , (15402,   8,        230) /* Mass */
     , (15402,   9,    2097152) /* ValidLocations - Shield */
     , (15402,  16,          1) /* ItemUseable - No */
     , (15402,  19,        120) /* Value */
     , (15402,  27,          2) /* ArmorType - Leather */
     , (15402,  28,         75) /* ArmorLevel */
     , (15402,  33,         -2) /* Bonded - Destroy */
     , (15402,  37,       9999) /* ResistItemAppraisal */
     , (15402,  51,          4) /* CombatUse - Shield */
     , (15402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15402, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15402,  22, True ) /* Inscribable */
     , (15402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15402,  13,       1) /* ArmorModVsSlash */
     , (15402,  14,       1) /* ArmorModVsPierce */
     , (15402,  15,       1) /* ArmorModVsBludgeon */
     , (15402,  16,       1) /* ArmorModVsCold */
     , (15402,  17,       1) /* ArmorModVsFire */
     , (15402,  18,       1) /* ArmorModVsAcid */
     , (15402,  19,       1) /* ArmorModVsElectric */
     , (15402,  39,     2.5) /* DefaultScale */
     , (15402, 110,       1) /* BulkMod */
     , (15402, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15402,   1, 'Cragstone''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15402,   1,   33554788) /* Setup */
     , (15402,   3,  536870932) /* SoundTable */
     , (15402,   6,   67111919) /* PaletteBase */
     , (15402,   7,  268436349) /* ClothingBase */
     , (15402,   8,  100668151) /* Icon */
     , (15402,  22,  872415275) /* PhysicsEffectTable */;
