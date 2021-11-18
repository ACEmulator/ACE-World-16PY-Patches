DELETE FROM `weenie` WHERE `class_Id` = 71080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71080, 'ace71080-empyreansunandmoonstone', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71080,   1,       1024) /* ItemType - Useless */
     , (71080,   5,        100) /* EncumbranceVal */
     , (71080,  16,          1) /* ItemUseable - No */
     , (71080,  19,          0) /* Value */
     , (71080,  33,          1) /* Bonded - Bonded */
     , (71080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71080, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71080,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71080,   1, 'Empyrean Sun and Moon Stone') /* Name */
     , (71080,  14, 'Use the Stone of Rez''arel on this stone to complete it.') /* Use */
     , (71080,  16, 'A partially combined Empyrean stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71080,   1, 0x02001691) /* Setup */
     , (71080,   3, 0x20000014) /* SoundTable */
     , (71080,   8, 0x060065C1) /* Icon */
     , (71080,  22, 0x3400002B) /* PhysicsEffectTable */;
