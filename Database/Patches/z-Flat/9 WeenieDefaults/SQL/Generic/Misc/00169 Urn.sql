DELETE FROM `weenie` WHERE `class_Id` = 169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (169, 'urn', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (169,   1,        128) /* ItemType - Misc */
     , (169,   5,        300) /* EncumbranceVal */
     , (169,   8,        200) /* Mass */
     , (169,   9,          0) /* ValidLocations - None */
     , (169,  16,          1) /* ItemUseable - No */
     , (169,  19,         65) /* Value */
     , (169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (169,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (169,   1, 'Urn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (169,   1,   33555091) /* Setup */
     , (169,   3,  536870932) /* SoundTable */
     , (169,   8,  100667440) /* Icon */
     , (169,  22,  872415275) /* PhysicsEffectTable */;
