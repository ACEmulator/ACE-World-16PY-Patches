DELETE FROM `weenie` WHERE `class_Id` = 72626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72626, 'ace72626-codednotefromtanadakutekei', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72626,   1,        128) /* ItemType - Misc */
     , (72626,   5,         25) /* EncumbranceVal */
     , (72626,  16,          1) /* ItemUseable - No */
     , (72626,  19,          0) /* Value */
     , (72626,  33,          1) /* Bonded - Bonded */
     , (72626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72626, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72626,  22, True ) /* Inscribable */
     , (72626,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72626,  1, 'Coded Note from Tanada Kutekei') /* Name */
     , (72626, 16, 'A note with a coded message given to you by a Tanada Nanjou Kutekei.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72626,   1,   33554773) /* Setup */
     , (72626,   3,  536870932) /* SoundTable */
     , (72626,   8,  100667503) /* Icon */
     , (72626,  22,  872415275) /* PhysicsEffectTable */;