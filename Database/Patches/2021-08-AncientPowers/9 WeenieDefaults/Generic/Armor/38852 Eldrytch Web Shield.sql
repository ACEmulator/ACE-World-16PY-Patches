DELETE FROM `weenie` WHERE `class_Id` = 38852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38852, 'ace38852-eldrytchwebshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38852,   1,          2) /* ItemType - Armor */
     , (38852,   5,        690) /* EncumbranceVal */
     , (38852,   9,    2097152) /* ValidLocations - Shield */
     , (38852,  16,          1) /* ItemUseable - No */
     , (38852,  19,       5000) /* Value */
     , (38852,  28,        250) /* ArmorLevel */
     , (38852,  33,         -2) /* Bonded - Destroy */
     , (38852,  51,          4) /* CombatUse - Shield */
     , (38852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38852,  13,     0.9) /* ArmorModVsSlash */
     , (38852,  14,     0.9) /* ArmorModVsPierce */
     , (38852,  15,     0.9) /* ArmorModVsBludgeon */
     , (38852,  16,     0.9) /* ArmorModVsCold */
     , (38852,  17,     0.9) /* ArmorModVsFire */
     , (38852,  18,     0.9) /* ArmorModVsAcid */
     , (38852,  19,     0.9) /* ArmorModVsElectric */
     , (38852,  39,     1.3) /* DefaultScale */
     , (38852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38852,   1, 'Eldrytch Web Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38852,   1,   33560664) /* Setup */
     , (38852,   3,  536870932) /* SoundTable */
     , (38852,   8,  100690260) /* Icon */
     , (38852,  22,  872415275) /* PhysicsEffectTable */;

