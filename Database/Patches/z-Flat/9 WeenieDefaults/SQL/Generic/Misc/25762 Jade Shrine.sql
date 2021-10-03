DELETE FROM `weenie` WHERE `class_Id` = 25762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25762, 'jadestone', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25762,   1,        128) /* ItemType - Misc */
     , (25762,   5,         80) /* EncumbranceVal */
     , (25762,   8,         80) /* Mass */
     , (25762,   9,          0) /* ValidLocations - None */
     , (25762,  16,          1) /* ItemUseable - No */
     , (25762,  19,      50000) /* Value */
     , (25762,  33,          1) /* Bonded - Bonded */
     , (25762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25762, 150,        103) /* HookPlacement - Hook */
     , (25762, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25762,  13, True ) /* Ethereal */
     , (25762,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25762,   1, 'Jade Shrine') /* Name */
     , (25762,  14, 'This item can be used on wall, floor and yard hooks.') /* Use */
     , (25762,  16, 'A beautiful jade stone used by the Sho to help them meditate.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25762,   1,   33555309) /* Setup */
     , (25762,   3,  536870932) /* SoundTable */
     , (25762,   8,  100675557) /* Icon */
     , (25762,  22,  872415275) /* PhysicsEffectTable */;
