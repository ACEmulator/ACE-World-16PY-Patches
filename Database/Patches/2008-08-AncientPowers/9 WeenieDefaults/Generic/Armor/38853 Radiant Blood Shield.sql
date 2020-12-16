DELETE FROM `weenie` WHERE `class_Id` = 38853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38853, 'ace38853-radiantbloodshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38853,   1,          2) /* ItemType - Armor */
     , (38853,   5,        690) /* EncumbranceVal */
     , (38853,   9,    2097152) /* ValidLocations - Shield */
     , (38853,  16,          1) /* ItemUseable - No */
     , (38853,  19,       5000) /* Value */
     , (38853,  28,        250) /* ArmorLevel */
     , (38853,  33,         -2) /* Bonded - Destroy */
     , (38853,  51,          4) /* CombatUse - Shield */
     , (38853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38853,  13,     0.9) /* ArmorModVsSlash */
     , (38853,  14,     0.9) /* ArmorModVsPierce */
     , (38853,  15,     0.9) /* ArmorModVsBludgeon */
     , (38853,  16,     0.9) /* ArmorModVsCold */
     , (38853,  17,     0.9) /* ArmorModVsFire */
     , (38853,  18,     0.9) /* ArmorModVsAcid */
     , (38853,  19,     0.9) /* ArmorModVsElectric */
     , (38853,  39,     1.3) /* DefaultScale */
     , (38853, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38853,   1, 'Radiant Blood Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38853,   1,   33560665) /* Setup */
     , (38853,   3,  536870932) /* SoundTable */
     , (38853,   8,  100690261) /* Icon */
     , (38853,  22,  872415275) /* PhysicsEffectTable */;

