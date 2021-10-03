DELETE FROM `weenie` WHERE `class_Id` = 15863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15863, 'shieldkitelargestatue-monsteronly', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15863,   1,          2) /* ItemType - Armor */
     , (15863,   3,         27) /* PaletteTemplate - DarkGreenMetal */
     , (15863,   5,        650) /* EncumbranceVal */
     , (15863,   8,        460) /* Mass */
     , (15863,   9,    2097152) /* ValidLocations - Shield */
     , (15863,  16,          1) /* ItemUseable - No */
     , (15863,  19,        210) /* Value */
     , (15863,  27,          2) /* ArmorType - Leather */
     , (15863,  28,        150) /* ArmorLevel */
     , (15863,  33,         -2) /* Bonded - Destroy */
     , (15863,  37,       9999) /* ResistItemAppraisal */
     , (15863,  51,          4) /* CombatUse - Shield */
     , (15863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15863, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15863,  22, True ) /* Inscribable */
     , (15863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15863,  14,     1.2) /* ArmorModVsPierce */
     , (15863,  15,     1.2) /* ArmorModVsBludgeon */
     , (15863,  16,     1.2) /* ArmorModVsCold */
     , (15863,  17,     1.2) /* ArmorModVsFire */
     , (15863,  18,     1.2) /* ArmorModVsAcid */
     , (15863,  19,     1.2) /* ArmorModVsElectric */
     , (15863,  39,     2.5) /* DefaultScale */
     , (15863, 110,       1) /* BulkMod */
     , (15863, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15863,   1, 'Bronze Large Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15863,   1,   33554788) /* Setup */
     , (15863,   3,  536870932) /* SoundTable */
     , (15863,   6,   67111919) /* PaletteBase */
     , (15863,   7,  268435609) /* ClothingBase */
     , (15863,   8,  100667360) /* Icon */
     , (15863,  22,  872415275) /* PhysicsEffectTable */;
