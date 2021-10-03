DELETE FROM `weenie` WHERE `class_Id` = 11937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11937, 'decorationursuinrug-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11937,   1,        128) /* ItemType - Misc */
     , (11937,   5,         50) /* EncumbranceVal */
     , (11937,   8,         25) /* Mass */
     , (11937,   9,          0) /* ValidLocations - None */
     , (11937,  16,          1) /* ItemUseable - No */
     , (11937,  19,     100000) /* Value */
     , (11937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11937, 150,        103) /* HookPlacement - Hook */
     , (11937, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11937,  13, True ) /* Ethereal */
     , (11937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11937,   1, 'Ursuin Rug') /* Name */
     , (11937,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11937,   1,   33557140) /* Setup */
     , (11937,   8,  100671820) /* Icon */;
