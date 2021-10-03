DELETE FROM `weenie` WHERE `class_Id` = 22834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22834, 'pedestalvasesnowflower3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22834,   1,        128) /* ItemType - Misc */
     , (22834,   5,         70) /* EncumbranceVal */
     , (22834,   8,         70) /* Mass */
     , (22834,  16,          1) /* ItemUseable - No */
     , (22834,  19,      10000) /* Value */
     , (22834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22834, 150,        103) /* HookPlacement - Hook */
     , (22834, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22834,  13, True ) /* Ethereal */
     , (22834,  22, True ) /* Inscribable */
     , (22834,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22834,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (22834,  14, 'This item is floor-hookable.') /* Use */
     , (22834,  15, 'An ornamental pedestal adorned with a crystal vase with a trio of snowflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22834,   1,   33558162) /* Setup */
     , (22834,   8,  100673923) /* Icon */;
