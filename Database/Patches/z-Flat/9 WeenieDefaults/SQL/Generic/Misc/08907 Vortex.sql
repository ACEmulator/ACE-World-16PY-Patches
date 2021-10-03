DELETE FROM `weenie` WHERE `class_Id` = 8907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8907, 'vortexdespair', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8907,   1,        128) /* ItemType - Misc */
     , (8907,   5,          0) /* EncumbranceVal */
     , (8907,   8,          0) /* Mass */
     , (8907,   9,          0) /* ValidLocations - None */
     , (8907,  16,          1) /* ItemUseable - No */
     , (8907,  19,          0) /* Value */
     , (8907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8907,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8907,   1, 'Vortex') /* Name */
     , (8907,  15, 'A vortex of intense magical energy.') /* ShortDesc */
     , (8907,  16, 'A vortex of intense magical energy surrounded by small stones with strange markings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8907,   1,   33556944) /* Setup */
     , (8907,   3,  536870932) /* SoundTable */
     , (8907,   8,  100671324) /* Icon */
     , (8907,  22,  872415275) /* PhysicsEffectTable */;
