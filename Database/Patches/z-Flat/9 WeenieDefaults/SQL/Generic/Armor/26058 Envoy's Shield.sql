DELETE FROM `weenie` WHERE `class_Id` = 26058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26058, 'shieldenvoy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26058,   1,          2) /* ItemType - Armor */
     , (26058,   5,          1) /* EncumbranceVal */
     , (26058,   8,          5) /* Mass */
     , (26058,   9,    2097152) /* ValidLocations - Shield */
     , (26058,  16,          1) /* ItemUseable - No */
     , (26058,  19,        120) /* Value */
     , (26058,  27,          2) /* ArmorType - Leather */
     , (26058,  28,         20) /* ArmorLevel */
     , (26058,  51,          4) /* CombatUse - Shield */
     , (26058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26058, 150,        103) /* HookPlacement - Hook */
     , (26058, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26058,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26058,  13,       1) /* ArmorModVsSlash */
     , (26058,  14,     0.8) /* ArmorModVsPierce */
     , (26058,  15,     1.2) /* ArmorModVsBludgeon */
     , (26058,  16,     0.6) /* ArmorModVsCold */
     , (26058,  17,     0.6) /* ArmorModVsFire */
     , (26058,  18,       1) /* ArmorModVsAcid */
     , (26058,  19,     0.6) /* ArmorModVsElectric */
     , (26058,  39,       1) /* DefaultScale */
     , (26058, 110,       1) /* BulkMod */
     , (26058, 111,    1.33) /* SizeMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26058,   1, 'Envoy''s Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26058,   1,   33558581) /* Setup */
     , (26058,   3,  536870932) /* SoundTable */
     , (26058,   8,  100668415) /* Icon */
     , (26058,  22,  872415275) /* PhysicsEffectTable */;
