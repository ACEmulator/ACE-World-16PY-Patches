DELETE FROM `weenie` WHERE `class_Id` = 30485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30485, 'handbellholtburgredoubt', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30485,   1,        128) /* ItemType - Misc */
     , (30485,   5,         10) /* EncumbranceVal */
     , (30485,   8,         25) /* Mass */
     , (30485,   9,          0) /* ValidLocations - None */
     , (30485,  16,          1) /* ItemUseable - No */
     , (30485,  19,          0) /* Value */
     , (30485,  33,          1) /* Bonded - Bonded */
     , (30485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30485, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30485,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30485,   1, 'Bronze Handbell') /* Name */
     , (30485,  16, 'A bronze handbell, found in the Holtburg Redoubt. This handbell belonged to Hardunna''s mother, Hope, before she was slain by Tumeroks in the Holtburg Redoubt.') /* LongDesc */
     , (30485,  33, 'HoltburgRedoubtHandbell1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30485,   1,   33554814) /* Setup */
     , (30485,   8,  100668120) /* Icon */;
