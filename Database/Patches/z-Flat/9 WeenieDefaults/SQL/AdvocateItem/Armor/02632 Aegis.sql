DELETE FROM `weenie` WHERE `class_Id` = 2632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2632, 'shieldadvocate5', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2632,   1,          2) /* ItemType - Armor */
     , (2632,   3,         14) /* PaletteTemplate - Red */
     , (2632,   5,          1) /* EncumbranceVal */
     , (2632,   8,        140) /* Mass */
     , (2632,   9,    2097152) /* ValidLocations - Shield */
     , (2632,  16,          1) /* ItemUseable - No */
     , (2632,  19,        120) /* Value */
     , (2632,  27,          2) /* ArmorType - Leather */
     , (2632,  28,         50) /* ArmorLevel */
     , (2632,  33,          1) /* Bonded - Bonded */
     , (2632,  51,          4) /* CombatUse - Shield */
     , (2632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2632, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2632,  13,       1) /* ArmorModVsSlash */
     , (2632,  14,     0.8) /* ArmorModVsPierce */
     , (2632,  15,     1.2) /* ArmorModVsBludgeon */
     , (2632,  16,     0.6) /* ArmorModVsCold */
     , (2632,  17,     0.6) /* ArmorModVsFire */
     , (2632,  18,       1) /* ArmorModVsAcid */
     , (2632,  19,     0.6) /* ArmorModVsElectric */
     , (2632,  39,       1) /* DefaultScale */
     , (2632, 110,       1) /* BulkMod */
     , (2632, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2632,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2632,   1,   33555835) /* Setup */
     , (2632,   3,  536870932) /* SoundTable */
     , (2632,   6,   67111919) /* PaletteBase */
     , (2632,   7,  268435802) /* ClothingBase */
     , (2632,   8,  100668151) /* Icon */
     , (2632,  22,  872415275) /* PhysicsEffectTable */;
