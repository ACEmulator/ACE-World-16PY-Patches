DELETE FROM `weenie` WHERE `class_Id` = 34944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34944, 'ace34944-empyreansunandmoonstone', 1, '2020-06-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34944,   1,       1024) /* ItemType - Useless */
     , (34944,   5,        100) /* EncumbranceVal */
     , (34944,  16,          1) /* ItemUseable - No */
     , (34944,  19,          0) /* Value */
     , (34944,  33,          1) /* Bonded - Bonded */
     , (34944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34944, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34944,   1, 'Empyrean Sun and Moon Stone') /* Name */
     , (34944,  14, 'Use the Stone of Alb''arel on this stone to complete it.') /* Use */
     , (34944,  16, 'A partially combined Empyrean stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34944,   1,   33560209) /* Setup */
     , (34944,   3,  536870932) /* SoundTable */
     , (34944,   8,  100689346) /* Icon */
     , (34944,  22,  872415275) /* PhysicsEffectTable */;


