DELETE FROM `weenie` WHERE `class_Id` = 2629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2629, 'shieldadvocate2', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629,   1,          2) /* ItemType - Armor */
     , (2629,   3,         77) /* PaletteTemplate - BlueGreen */
     , (2629,   5,          1) /* EncumbranceVal */
     , (2629,   8,        140) /* Mass */
     , (2629,   9,    2097152) /* ValidLocations - Shield */
     , (2629,  16,          1) /* ItemUseable - No */
     , (2629,  19,        120) /* Value */
     , (2629,  27,          2) /* ArmorType - Leather */
     , (2629,  28,         50) /* ArmorLevel */
     , (2629,  33,          1) /* Bonded - Bonded */
     , (2629,  51,          4) /* CombatUse - Shield */
     , (2629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629,  13,       1) /* ArmorModVsSlash */
     , (2629,  14,     0.8) /* ArmorModVsPierce */
     , (2629,  15,     1.2) /* ArmorModVsBludgeon */
     , (2629,  16,     0.6) /* ArmorModVsCold */
     , (2629,  17,     0.6) /* ArmorModVsFire */
     , (2629,  18,       1) /* ArmorModVsAcid */
     , (2629,  19,     0.6) /* ArmorModVsElectric */
     , (2629,  39,       1) /* DefaultScale */
     , (2629, 110,       1) /* BulkMod */
     , (2629, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629,   1,   33555855) /* Setup */
     , (2629,   3,  536870932) /* SoundTable */
     , (2629,   6,   67111919) /* PaletteBase */
     , (2629,   7,  268435805) /* ClothingBase */
     , (2629,   8,  100668151) /* Icon */
     , (2629,  22,  872415275) /* PhysicsEffectTable */;
