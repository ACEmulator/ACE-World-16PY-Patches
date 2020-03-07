DELETE FROM `weenie` WHERE `class_Id` = 36916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36916, 'ace36916-snowdrift', 1, '2020-03-07 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36916,   1,        128) /* ItemType - Misc */
     , (36916,   5,       1500) /* EncumbranceVal */
	 , (36916,   9,          0) /* ValidLocations - None */
     , (36916,  16,          1) /* ItemUseable - No */
     , (36916,  19,          1) /* Value */
     , (36916,  65,        101) /* Placement - Resting */
     , (36916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (36916, 150,        103) /* HookPlacement - Hook */
     , (36916, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36916,  13, True ) /* Ethereal */
     , (36916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36916,   1, 'Snow Drift') /* Name */
     , (36916,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (36916,  16, 'A bag of magic "no-melt" snow to be piled up anywhere you like.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36916,   1,   33560429) /* Setup */
     , (36916,   3,  536870932) /* SoundTable */
     , (36916,   8,  100689794) /* Icon */
     , (36916,  22,  872415275) /* PhysicsEffectTable */;
	 
