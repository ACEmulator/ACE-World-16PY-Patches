DELETE FROM `weenie` WHERE `class_Id` = 2631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2631, 'shieldadvocate4', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631,   1,          2) /* ItemType - Armor */
     , (2631,   3,         82) /* PaletteTemplate - PinkPurple */
     , (2631,   5,          1) /* EncumbranceVal */
     , (2631,   8,        140) /* Mass */
     , (2631,   9,    2097152) /* ValidLocations - Shield */
     , (2631,  16,          1) /* ItemUseable - No */
     , (2631,  19,        120) /* Value */
     , (2631,  27,          2) /* ArmorType - Leather */
     , (2631,  28,         50) /* ArmorLevel */
     , (2631,  33,          1) /* Bonded - Bonded */
     , (2631,  51,          4) /* CombatUse - Shield */
     , (2631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631,  13,       1) /* ArmorModVsSlash */
     , (2631,  14,     0.8) /* ArmorModVsPierce */
     , (2631,  15,     1.2) /* ArmorModVsBludgeon */
     , (2631,  16,     0.6) /* ArmorModVsCold */
     , (2631,  17,     0.6) /* ArmorModVsFire */
     , (2631,  18,       1) /* ArmorModVsAcid */
     , (2631,  19,     0.6) /* ArmorModVsElectric */
     , (2631,  39,       1) /* DefaultScale */
     , (2631, 110,       1) /* BulkMod */
     , (2631, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631,   1,   33555834) /* Setup */
     , (2631,   3,  536870932) /* SoundTable */
     , (2631,   6,   67111919) /* PaletteBase */
     , (2631,   7,  268435801) /* ClothingBase */
     , (2631,   8,  100668151) /* Icon */
     , (2631,  22,  872415275) /* PhysicsEffectTable */;
