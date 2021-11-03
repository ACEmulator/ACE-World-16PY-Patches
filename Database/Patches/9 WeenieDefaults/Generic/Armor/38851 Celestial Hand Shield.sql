DELETE FROM `weenie` WHERE `class_Id` = 38851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38851, 'ace38851-celestialhandshield', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38851,   1,          2) /* ItemType - Armor */
     , (38851,   5,        690) /* EncumbranceVal */
     , (38851,   9,    2097152) /* ValidLocations - Shield */
     , (38851,  16,          1) /* ItemUseable - No */
     , (38851,  19,       5000) /* Value */
     , (38851,  28,        250) /* ArmorLevel */
     , (38851,  33,         -2) /* Bonded - Destroy */
     , (38851,  51,          4) /* CombatUse - Shield */
     , (38851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38851,  13,     0.9) /* ArmorModVsSlash */
     , (38851,  14,     0.9) /* ArmorModVsPierce */
     , (38851,  15,     0.9) /* ArmorModVsBludgeon */
     , (38851,  16,     0.9) /* ArmorModVsCold */
     , (38851,  17,     0.9) /* ArmorModVsFire */
     , (38851,  18,     0.9) /* ArmorModVsAcid */
     , (38851,  19,     0.9) /* ArmorModVsElectric */
     , (38851,  39,     1.3) /* DefaultScale */
     , (38851, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38851,   1, 'Celestial Hand Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38851,   1, 0x02001857) /* Setup */
     , (38851,   3, 0x20000014) /* SoundTable */
     , (38851,   8, 0x06006953) /* Icon */
     , (38851,  22, 0x3400002B) /* PhysicsEffectTable */;
