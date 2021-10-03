DELETE FROM `weenie` WHERE `class_Id` = 2628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2628, 'shieldadvocate1', 40, '2005-02-09 10:00:00') /* AdvocateItem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628,   1,          2) /* ItemType - Armor */
     , (2628,   3,         83) /* PaletteTemplate - Amber */
     , (2628,   5,          1) /* EncumbranceVal */
     , (2628,   8,        140) /* Mass */
     , (2628,   9,    2097152) /* ValidLocations - Shield */
     , (2628,  16,          1) /* ItemUseable - No */
     , (2628,  19,        120) /* Value */
     , (2628,  27,          2) /* ArmorType - Leather */
     , (2628,  28,         50) /* ArmorLevel */
     , (2628,  33,          1) /* Bonded - Bonded */
     , (2628,  51,          4) /* CombatUse - Shield */
     , (2628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628, 114,          2) /* Attuned - Sticky */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628,  13,       1) /* ArmorModVsSlash */
     , (2628,  14,     0.8) /* ArmorModVsPierce */
     , (2628,  15,     1.2) /* ArmorModVsBludgeon */
     , (2628,  16,     0.6) /* ArmorModVsCold */
     , (2628,  17,     0.6) /* ArmorModVsFire */
     , (2628,  18,       1) /* ArmorModVsAcid */
     , (2628,  19,     0.6) /* ArmorModVsElectric */
     , (2628,  39,       1) /* DefaultScale */
     , (2628, 110,       1) /* BulkMod */
     , (2628, 111,       1) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628,   1, 'Aegis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628,   1,   33555654) /* Setup */
     , (2628,   3,  536870932) /* SoundTable */
     , (2628,   6,   67111919) /* PaletteBase */
     , (2628,   7,  268435732) /* ClothingBase */
     , (2628,   8,  100669655) /* Icon */
     , (2628,  22,  872415275) /* PhysicsEffectTable */;
