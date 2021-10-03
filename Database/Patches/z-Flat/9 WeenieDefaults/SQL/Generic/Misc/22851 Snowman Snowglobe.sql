DELETE FROM `weenie` WHERE `class_Id` = 22851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22851, 'snowglobesnowman', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22851,   1,        128) /* ItemType - Misc */
     , (22851,   5,         50) /* EncumbranceVal */
     , (22851,   8,         25) /* Mass */
     , (22851,   9,          0) /* ValidLocations - None */
     , (22851,  16,          1) /* ItemUseable - No */
     , (22851,  19,     100000) /* Value */
     , (22851,  33,          1) /* Bonded - Bonded */
     , (22851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22851, 150,        103) /* HookPlacement - Hook */
     , (22851, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22851,  13, True ) /* Ethereal */
     , (22851,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22851,   1, 'Snowman Snowglobe') /* Name */
     , (22851,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22851,   1,   33558133) /* Setup */
     , (22851,   8,  100673882) /* Icon */;
