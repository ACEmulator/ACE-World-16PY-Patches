DELETE FROM `weenie` WHERE `class_Id` = 15825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15825, 'pedestalsunflower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15825,   1,        128) /* ItemType - Misc */
     , (15825,   5,         70) /* EncumbranceVal */
     , (15825,   8,         70) /* Mass */
     , (15825,  16,          1) /* ItemUseable - No */
     , (15825,  19,      10000) /* Value */
     , (15825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15825, 150,        103) /* HookPlacement - Hook */
     , (15825, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15825,  13, True ) /* Ethereal */
     , (15825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15825,   1, 'Pedestal') /* Name */
     , (15825,  14, 'An empty crystal vase or one filled with flowers can be used on this pedestal. Once a floral arrangement has been added to this pedestal, it cannot be removed. This item it floor-hookable.') /* Use */
     , (15825,  15, 'An ornamental pedestal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15825,   1,   33557633) /* Setup */
     , (15825,   8,  100672835) /* Icon */;
