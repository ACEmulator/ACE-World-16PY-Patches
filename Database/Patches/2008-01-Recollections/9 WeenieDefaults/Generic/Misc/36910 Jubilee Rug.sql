DELETE FROM `weenie` WHERE `class_Id` = 36910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36910, 'ace36910-jubileerug', 1, '2020-06-22 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36910,   1,        128) /* ItemType - Misc */
     , (36910,   5,       1500) /* EncumbranceVal */
     , (36910,  16,          1) /* ItemUseable - No */
     , (36910,  19,       6000) /* Value */
     , (36910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (36910, 150,        103) /* HookPlacement - Hook */
     , (36910, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36910,   1, 'Jubilee Rug') /* Name */
     , (36910,  14, 'This item may be placed on floor hooks.') /* Use */
     , (36910,  16, 'A holiday rug imbedded with tiny jewels.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36910,   1,   33560430) /* Setup */
     , (36910,   8,  100689761) /* Icon */;
	 
