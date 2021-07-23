DELETE FROM `weenie` WHERE `class_Id` = 23685; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23685, 'shieldkitemonsterlow', 1, '2020-07-20 10:21:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23685,   1,          2) /* ItemType - Armor */
     , (23685,   3,          4) /* PaletteTemplate - Brown */
     , (23685,   5,        690) /* EncumbranceVal */
     , (23685,   8,        230) /* Mass */
     , (23685,   9,    2097152) /* ValidLocations - Shield */
     , (23685,  16,          1) /* ItemUseable - No */
     , (23685,  19,        120) /* Value */
     , (23685,  27,          2) /* ArmorType - Leather */
     , (23685,  28,        120) /* ArmorLevel */
     , (23685,  33,         -2) /* Bonded - Destroy */
     , (23685,  51,          4) /* CombatUse - Shield */
     , (23685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23685, 114,          1) /* Attuned - Attuned */
     , (23685, 124,          3) /* Version */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23685,  13,       1) /* ArmorModVsSlash */
     , (23685,  14,     0.8) /* ArmorModVsPierce */
     , (23685,  15,     1.2) /* ArmorModVsBludgeon */
     , (23685,  16,     0.6) /* ArmorModVsCold */
     , (23685,  17,     0.6) /* ArmorModVsFire */
     , (23685,  18,       1) /* ArmorModVsAcid */
     , (23685,  19,     0.6) /* ArmorModVsElectric */
     , (23685,  39,       1) /* DefaultScale */
     , (23685, 110,       1) /* BulkMod */
     , (23685, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23685,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23685,   1,   33554788) /* Setup */
     , (23685,   3,  536870932) /* SoundTable */
     , (23685,   6,   67111919) /* PaletteBase */
     , (23685,   8,  100668582) /* Icon */
     , (23685,  22,  872415275) /* PhysicsEffectTable */;

