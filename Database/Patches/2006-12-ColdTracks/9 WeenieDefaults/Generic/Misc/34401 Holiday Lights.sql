DELETE FROM `weenie` WHERE `class_Id` = 34401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34401, 'ace34401-holidaylights', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34401,   1,        128) /* ItemType - Misc */
     , (34401,   5,         50) /* EncumbranceVal */
	 , (34401,   9,          0) /* ValidLocations - None */
     , (34401,  16,          1) /* ItemUseable - No */
     , (34401,  19,       5000) /* Value */
     , (34401,  65,        101) /* Placement - Resting */
     , (34401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (34401, 150,        103) /* HookPlacement - Hook */
     , (34401, 151,         23) /* HookType - Floor, Wall, Ceiling, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34401,  76, 0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34401,   1, 'Holiday Lights') /* Name */
     , (34401,  14, 'This item can be used on wall hooks.') /* Use */
     , (34401,  15, 'A string of small reflective baubles shining with colored light.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34401,   1,   33560159) /* Setup */
     , (34401,   3,  536870932) /* SoundTable */
     , (34401,   8,  100673908) /* Icon */
     , (34401,  22,  872415275) /* PhysicsEffectTable */;
     
