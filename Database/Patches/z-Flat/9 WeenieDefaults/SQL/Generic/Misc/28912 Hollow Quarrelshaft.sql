DELETE FROM `weenie` WHERE `class_Id` = 28912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28912, 'quarrelshafthollow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28912,   1,        128) /* ItemType - Misc */
     , (28912,   5,          4) /* EncumbranceVal */
     , (28912,   8,         10) /* Mass */
     , (28912,   9,          0) /* ValidLocations - None */
     , (28912,  16,          1) /* ItemUseable - No */
     , (28912,  19,         10) /* Value */
     , (28912,  33,          1) /* Bonded - Bonded */
     , (28912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28912, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28912,  22, True ) /* Inscribable */
     , (28912,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28912,   1, 'Hollow Quarrelshaft') /* Name */
     , (28912,  16, 'This quarrelshaft has been expertly hollowed out with a whittling knife.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28912,   1,   33557505) /* Setup */
     , (28912,   8,  100669990) /* Icon */
     , (28912,  50,  100677048) /* IconOverlay */;
