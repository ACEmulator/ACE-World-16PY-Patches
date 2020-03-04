DELETE FROM `weenie` WHERE `class_Id` = 33932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33932, 'ace33932-nenaisreply', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33932,   1,        128) /* ItemType - Misc */
     , (33932,   5,         15) /* EncumbranceVal */
     , (33932,  16,          1) /* ItemUseable - No */
     , (33932,  19,          0) /* Value */
     , (33932,  33,          1) /* Bonded - Bonded */
     , (33932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33932,  22, True ) /* Inscribable */
     , (33932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33932,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33932,   1, 'Nen Ai''s Reply') /* Name */
     , (33932,  16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33932,   1,   33554776) /* Setup */
     , (33932,   3,  536870932) /* SoundTable */
     , (33932,   8,  100667503) /* Icon */
     , (33932,  22,  872415275) /* PhysicsEffectTable */;
	 
