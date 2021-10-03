DELETE FROM `weenie` WHERE `class_Id` = 2633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2633, 'shieldadvocate6', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2633,   1,          2) /* ItemType - Armor */
     , (2633,   3,          2) /* PaletteTemplate - Blue */
     , (2633,   5,          1) /* EncumbranceVal */
     , (2633,   8,        140) /* Mass */
     , (2633,   9,    2097152) /* ValidLocations - Shield */
     , (2633,  16,          1) /* ItemUseable - No */
     , (2633,  19,        120) /* Value */
     , (2633,  27,          2) /* ArmorType - Leather */
     , (2633,  28,         50) /* ArmorLevel */
     , (2633,  33,          1) /* Bonded - Bonded */
     , (2633,  51,          4) /* CombatUse - Shield */
     , (2633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2633, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2633,  13,       1) /* ArmorModVsSlash */
     , (2633,  14,     0.8) /* ArmorModVsPierce */
     , (2633,  15,     1.2) /* ArmorModVsBludgeon */
     , (2633,  16,     0.6) /* ArmorModVsCold */
     , (2633,  17,     0.6) /* ArmorModVsFire */
     , (2633,  18,       1) /* ArmorModVsAcid */
     , (2633,  19,     0.6) /* ArmorModVsElectric */
     , (2633,  39,       1) /* DefaultScale */
     , (2633, 110,       1) /* BulkMod */
     , (2633, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2633,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2633,   1,   33555831) /* Setup */
     , (2633,   3,  536870932) /* SoundTable */
     , (2633,   6,   67111919) /* PaletteBase */
     , (2633,   7,  268435798) /* ClothingBase */
     , (2633,   8,  100668151) /* Icon */
     , (2633,  22,  872415275) /* PhysicsEffectTable */;
