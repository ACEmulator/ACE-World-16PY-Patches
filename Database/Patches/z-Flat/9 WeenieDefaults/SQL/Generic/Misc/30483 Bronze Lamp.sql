DELETE FROM `weenie` WHERE `class_Id` = 30483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30483, 'lampholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30483,   1,        128) /* ItemType - Misc */
     , (30483,   5,         10) /* EncumbranceVal */
     , (30483,   8,         25) /* Mass */
     , (30483,   9,          0) /* ValidLocations - None */
     , (30483,  16,          1) /* ItemUseable - No */
     , (30483,  19,          0) /* Value */
     , (30483,  33,          1) /* Bonded - Bonded */
     , (30483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30483, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30483,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30483,   1, 'Bronze Lamp') /* Name */
     , (30483,  16, 'A bronze lamp, found in the Holtburg Redoubt. This lamp belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30483,  33, 'HoltburgRedoubtLamp1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30483,   1,   33554699) /* Setup */
     , (30483,   8,  100668159) /* Icon */;
