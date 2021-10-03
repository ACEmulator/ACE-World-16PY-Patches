DELETE FROM `weenie` WHERE `class_Id` = 28908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28908, 'arrowshafthollow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28908,   1,        128) /* ItemType - Misc */
     , (28908,   5,          4) /* EncumbranceVal */
     , (28908,   8,         10) /* Mass */
     , (28908,   9,          0) /* ValidLocations - None */
     , (28908,  16,          1) /* ItemUseable - No */
     , (28908,  19,         10) /* Value */
     , (28908,  33,          1) /* Bonded - Bonded */
     , (28908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28908, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28908,  22, True ) /* Inscribable */
     , (28908,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28908,   1, 'Hollow Arrowshaft') /* Name */
     , (28908,  16, 'This arrowshaft has been expertly hollowed out with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28908,   1,   33557505) /* Setup */
     , (28908,   8,  100670015) /* Icon */
     , (28908,  50,  100677048) /* IconOverlay */;
