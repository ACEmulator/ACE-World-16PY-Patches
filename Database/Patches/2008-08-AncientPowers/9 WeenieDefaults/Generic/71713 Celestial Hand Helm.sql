DELETE FROM `weenie` WHERE `class_Id` = 71713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71713, 'ace71713-celestialhandhelm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71713,   1,        128) /* ItemType - Misc */
     , (71713,   5,        666) /* EncumbranceVal */
     , (71713,   9,          1) /* ValidLocations - HeadWear */
     , (71713,  16,          1) /* ItemUseable - No */
     , (71713,  19,        819) /* Value */
     , (71713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71713,   1, True ) /* Stuck */
     , (71713,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71713,   1, 'Celestial Hand Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71713,   1,   33560112) /* Setup */
     , (71713,   3,  536870932) /* SoundTable */
     , (71713,   7,  268437312) /* ClothingBase */
     , (71713,   8,  100690167) /* Icon */
     , (71713,  22,  872415275) /* PhysicsEffectTable */;

