DELETE FROM `weenie` WHERE `class_Id` = 22832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22832, 'pedestalvasesnowflower1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22832,   1,        128) /* ItemType - Misc */
     , (22832,   5,         70) /* EncumbranceVal */
     , (22832,   8,         70) /* Mass */
     , (22832,  16,          1) /* ItemUseable - No */
     , (22832,  19,      10000) /* Value */
     , (22832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22832, 150,        103) /* HookPlacement - Hook */
     , (22832, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22832,  13, True ) /* Ethereal */
     , (22832,  22, True ) /* Inscribable */
     , (22832,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22832,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (22832,  14, 'This item is floor-hookable.') /* Use */
     , (22832,  15, 'An ornamental pedestal adorned with a crystal vase with a single snowflower. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22832,   1,   33558160) /* Setup */
     , (22832,   8,  100673921) /* Icon */;
