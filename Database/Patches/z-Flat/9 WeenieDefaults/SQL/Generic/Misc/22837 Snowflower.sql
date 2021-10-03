DELETE FROM `weenie` WHERE `class_Id` = 22837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22837, 'snowflower', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22837,   1,        128) /* ItemType - Misc */
     , (22837,   5,         10) /* EncumbranceVal */
     , (22837,   8,         10) /* Mass */
     , (22837,  16,          1) /* ItemUseable - No */
     , (22837,  19,        100) /* Value */
     , (22837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22837, 150,        108) /* HookPlacement */
     , (22837, 151,          8) /* HookType - Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22837,  13, True ) /* Ethereal */
     , (22837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22837,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22837,   1, 'Snowflower') /* Name */
     , (22837,  14, 'This flower can be added to a crystal vase to make a lovely floral arrangement for a house. This object can also be used on a yard hook.') /* Use */
     , (22837,  15, 'A delicate snowflower. The blossom radiates cold, reminding you of a crisp winter day. DO NOT LICK!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22837,   1,   33558159) /* Setup */
     , (22837,   8,  100673926) /* Icon */;
