DELETE FROM `weenie` WHERE `class_Id` = 33934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33934, 'ace33934-turiendifurzasreply', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33934,   1,        128) /* ItemType - Misc */
     , (33934,   5,         15) /* EncumbranceVal */
     , (33934,  16,          1) /* ItemUseable - No */
	 , (33934,  19,          0) /* Value */
     , (33934,  33,          1) /* Bonded - Bonded */
     , (33934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (33934, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33934,  22, True ) /* Inscribable */
     , (33934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33934,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33934,   1, 'Turien Di Furza''s Reply') /* Name */
	 , (33934,  16, 'A closed scroll, addressed to Larinne Kerendova, located at 35.2N 39.4E, between Holtburg and Cragstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33934,   1,   33554776) /* Setup */
     , (33934,   3,  536870932) /* SoundTable */
     , (33934,   8,  100667503) /* Icon */
     , (33934,  22,  872415275) /* PhysicsEffectTable */;
	 