DELETE FROM `weenie` WHERE `class_Id` = 22833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22833, 'pedestalvasesnowflower2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22833,   1,        128) /* ItemType - Misc */
     , (22833,   5,         70) /* EncumbranceVal */
     , (22833,   8,         70) /* Mass */
     , (22833,  16,          1) /* ItemUseable - No */
     , (22833,  19,      10000) /* Value */
     , (22833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22833, 150,        103) /* HookPlacement - Hook */
     , (22833, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22833,  13, True ) /* Ethereal */
     , (22833,  22, True ) /* Inscribable */
     , (22833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22833,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (22833,  14, 'This item is floor-hookable.') /* Use */
     , (22833,  15, 'An ornamental pedestal adorned with a crystal vase with a pair of snowflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22833,   1,   33558161) /* Setup */
     , (22833,   8,  100673922) /* Icon */;
