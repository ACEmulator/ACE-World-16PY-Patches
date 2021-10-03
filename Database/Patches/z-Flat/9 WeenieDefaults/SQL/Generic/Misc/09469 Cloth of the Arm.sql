DELETE FROM `weenie` WHERE `class_Id` = 9469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9469, 'clothlugianarm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9469,   1,        128) /* ItemType - Misc */
     , (9469,   5,        200) /* EncumbranceVal */
     , (9469,   8,        180) /* Mass */
     , (9469,   9,          0) /* ValidLocations - None */
     , (9469,  16,          1) /* ItemUseable - No */
     , (9469,  19,          0) /* Value */
     , (9469,  33,          1) /* Bonded - Bonded */
     , (9469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9469,  22, True ) /* Inscribable */
     , (9469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9469,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9469,   1, 'Cloth of the Arm') /* Name */
     , (9469,  15, 'A Lugian totem, highly valued by the Tukal Lugians') /* ShortDesc */
     , (9469,  16, 'The Cloth of the Arm has long been the totem essence for the Lugians of the Arm.  Superstitions still persist amongst children about the legendary renewal powers of the cloth, but the Lugian elders know the truth.') /* LongDesc */
     , (9469,  33, 'LugianClothArm') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9469,   1,   33555194) /* Setup */
     , (9469,   3,  536870932) /* SoundTable */
     , (9469,   6,   67111092) /* PaletteBase */
     , (9469,   7,  268436165) /* ClothingBase */
     , (9469,   8,  100671495) /* Icon */
     , (9469,  22,  872415275) /* PhysicsEffectTable */;
