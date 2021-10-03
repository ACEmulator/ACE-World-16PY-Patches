DELETE FROM `weenie` WHERE `class_Id` = 170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (170, 'vase', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (170,   1,        128) /* ItemType - Misc */
     , (170,   5,        300) /* EncumbranceVal */
     , (170,   8,        200) /* Mass */
     , (170,   9,          0) /* ValidLocations - None */
     , (170,  16,          1) /* ItemUseable - No */
     , (170,  19,         65) /* Value */
     , (170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (170,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (170,   1, 'Vase') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (170,   1,   33555092) /* Setup */
     , (170,   3,  536870932) /* SoundTable */
     , (170,   8,  100668109) /* Icon */
     , (170,  22,  872415275) /* PhysicsEffectTable */;
