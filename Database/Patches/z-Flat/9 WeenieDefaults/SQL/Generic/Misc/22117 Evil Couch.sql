DELETE FROM `weenie` WHERE `class_Id` = 22117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22117, 'evilcouch', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22117,   1,        128) /* ItemType - Misc */
     , (22117,   5,         50) /* EncumbranceVal */
     , (22117,   8,         25) /* Mass */
     , (22117,   9,          0) /* ValidLocations - None */
     , (22117,  16,          1) /* ItemUseable - No */
     , (22117,  19,       3226) /* Value */
     , (22117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22117, 150,        103) /* HookPlacement - Hook */
     , (22117, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22117,  13, True ) /* Ethereal */
     , (22117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22117,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22117,   1, 'Evil Couch') /* Name */
     , (22117,  14, 'This item can be used on a floor hook.') /* Use */
     , (22117,  15, 'A comfortable couch that makes you uncomfortable.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22117,   1,   33558039) /* Setup */
     , (22117,   8,  100673560) /* Icon */;
