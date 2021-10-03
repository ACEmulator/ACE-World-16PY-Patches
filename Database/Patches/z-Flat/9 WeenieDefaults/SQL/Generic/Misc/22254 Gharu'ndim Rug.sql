DELETE FROM `weenie` WHERE `class_Id` = 22254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22254, 'ruggha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22254,   1,        128) /* ItemType - Misc */
     , (22254,   5,       1000) /* EncumbranceVal */
     , (22254,   8,       1000) /* Mass */
     , (22254,  16,          1) /* ItemUseable - No */
     , (22254,  19,       5000) /* Value */
     , (22254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22254, 150,        103) /* HookPlacement - Hook */
     , (22254, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22254,   1, 'Gharu''ndim Rug') /* Name */
     , (22254,  14, 'This item can be used on floor hooks.') /* Use */
     , (22254,  15, 'A beautifully hand crafted Gharu''ndim rug.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22254,   1,   33558154) /* Setup */
     , (22254,   8,  100673907) /* Icon */;
