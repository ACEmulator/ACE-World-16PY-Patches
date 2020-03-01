DELETE FROM `weenie` WHERE `class_Id` = 33928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33928, 'ace33928-lettertonenaifromlarinnekerendova', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33928,   1,        128) /* ItemType - Misc */
     , (33928,   5,         15) /* EncumbranceVal */
     , (33928,  16,          1) /* ItemUseable - No */
     , (33928,  19,          0) /* Value */
     , (33928,  33,          1) /* Bonded - Bonded */
     , (33928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33928, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33928,  22, True ) /* Inscribable */
     , (33928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33928,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33928,   1, 'Letter to Nen Ai, from Larinne Kerendova') /* Name */
     , (33928,  16, 'A closed scroll, addressed to Nen Ai, located at 34.8S 71.2E, southwest of the town of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33928,   1,   33554776) /* Setup */
     , (33928,   3,  536870932) /* SoundTable */
     , (33928,   8,  100667503) /* Icon */
     , (33928,  22,  872415275) /* PhysicsEffectTable */;
	 