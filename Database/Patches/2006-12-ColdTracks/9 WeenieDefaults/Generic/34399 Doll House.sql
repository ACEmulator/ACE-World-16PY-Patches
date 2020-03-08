DELETE FROM `weenie` WHERE `class_Id` = 34399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34399, 'ace34399-dollhouse', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34399,   1,        128) /* ItemType - Misc */
     , (34399,   5,        200) /* EncumbranceVal */
	 , (34399,   9,          0) /* ValidLocations - None */
     , (34399,  16,          1) /* ItemUseable - No */
     , (34399,  19,        100) /* Value */
     , (34399,  65,        101) /* Placement - Resting */
     , (34399,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
	 , (34399, 150,        103) /* HookPlacement - Hook */
     , (34399, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34399,  13, True ) /* Ethereal */
     , (34399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34399,  39, 0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34399,   1, 'Doll House') /* Name */
     , (34399,  14, 'This item can be placed on floor and yard hooks.') /* Use */
     , (34399,  16, 'A simple doll house crafted like the ones back on Ispar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34399,   1,   33560158) /* Setup */
     , (34399,   3,  536870932) /* SoundTable */
     , (34399,   8,  100689310) /* Icon */
     , (34399,  22,  872415275) /* PhysicsEffectTable */;
     
