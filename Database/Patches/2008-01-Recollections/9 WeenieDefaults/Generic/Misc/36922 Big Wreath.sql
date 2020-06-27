DELETE FROM `weenie` WHERE `class_Id` = 36922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36922, 'ace36922-bigwreath', 1, '2020-06-22 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36922,   1,        128) /* ItemType - Misc */
     , (36922,   5,        100) /* EncumbranceVal */
     , (36922,  16,          1) /* ItemUseable - No */
     , (36922,  19,       1000) /* Value */
     , (36922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (36922, 150,        103) /* HookPlacement - Hook */
     , (36922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36922,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36922,   1, 'Big Wreath') /* Name */
     , (36922,  14, 'This item may be placed on wall hooks.') /* Use */
     , (36922,  16, 'A Holiday decoration you can hang on your wall.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36922,   1,   33557450) /* Setup */
     , (36922,   8,  100689759) /* Icon */
     , (36922,  22,  872415275) /* PhysicsEffectTable */;
	 
