DELETE FROM `weenie` WHERE `class_Id` = 71746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71746, 'ace71746-celestialhandshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71746,   1,          2) /* ItemType - Armor */
     , (71746,   5,        690) /* EncumbranceVal */
     , (71746,   9,    2097152) /* ValidLocations - Shield */
     , (71746,  16,          1) /* ItemUseable - No */
     , (71746,  19,       5000) /* Value */
     , (71746,  28,        250) /* ArmorLevel */
     , (71746,  33,         -2) /* Bonded - Destroy */
     , (71746,  51,          4) /* CombatUse - Shield */
     , (71746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71746, 179,  536870912) /* ImbuedEffect - IgnoreSomeMagicProjectileDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71746,  13,     0.9) /* ArmorModVsSlash */
     , (71746,  14,     0.9) /* ArmorModVsPierce */
     , (71746,  15,     0.9) /* ArmorModVsBludgeon */
     , (71746,  16,     0.9) /* ArmorModVsCold */
     , (71746,  17,     0.9) /* ArmorModVsFire */
     , (71746,  18,     0.9) /* ArmorModVsAcid */
     , (71746,  19,     0.9) /* ArmorModVsElectric */
     , (71746,  39,     1.3) /* DefaultScale */
     , (71746, 165,       1) /* ArmorModVsNether */
     , (71746, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71746,   1, 'Celestial Hand Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71746,   1,   33560663) /* Setup */
     , (71746,   3,  536870932) /* SoundTable */
     , (71746,   8,  100690259) /* Icon */
     , (71746,  22,  872415275) /* PhysicsEffectTable */;

