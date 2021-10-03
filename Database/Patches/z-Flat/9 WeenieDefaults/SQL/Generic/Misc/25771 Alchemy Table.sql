DELETE FROM `weenie` WHERE `class_Id` = 25771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25771, 'tablealchemy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25771,   1,        128) /* ItemType - Misc */
     , (25771,   5,        300) /* EncumbranceVal */
     , (25771,   8,      14000) /* Mass */
     , (25771,  16,          1) /* ItemUseable - No */
     , (25771,  19,       6000) /* Value */
     , (25771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25771, 150,        103) /* HookPlacement - Hook */
     , (25771, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25771,  13, True ) /* Ethereal */
     , (25771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25771,   1, 'Alchemy Table') /* Name */
     , (25771,  14, 'This item can be used on floor hooks.') /* Use */
     , (25771,  16, 'A table with various alchemy supplies and tools on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25771,   1,   33558527) /* Setup */
     , (25771,   8,  100675554) /* Icon */;
