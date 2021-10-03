DELETE FROM `weenie` WHERE `class_Id` = 27433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27433, 'decorationaubereanmap', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27433,   1,        128) /* ItemType - Misc */
     , (27433,   5,        800) /* EncumbranceVal */
     , (27433,   8,        800) /* Mass */
     , (27433,   9,          0) /* ValidLocations - None */
     , (27433,  16,          1) /* ItemUseable - No */
     , (27433,  19,      10000) /* Value */
     , (27433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27433, 150,        103) /* HookPlacement - Hook */
     , (27433, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27433,  13, True ) /* Ethereal */
     , (27433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27433,   1, 'Map of Auberean') /* Name */
     , (27433,  14, 'This item can be used on a wall hook.') /* Use */
     , (27433,  16, 'An ancient map of Auberean. It is quite well preserved and looks like it could still be hung on a wall.') /* LongDesc */
     , (27433,  33, 'PickedUpMapAuberean') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27433,   1,   33558686) /* Setup */
     , (27433,   8,  100676418) /* Icon */;
