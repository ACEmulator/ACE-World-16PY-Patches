DELETE FROM `weenie` WHERE `class_Id` = 22134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22134, 'antiqueplatterhauntedmansion', 1, '2020-07-09 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134,   1,       1024) /* ItemType - Useless */
     , (22134,   5,         50) /* EncumbranceVal */
     , (22134,   8,          5) /* Mass */
     , (22134,  16,          1) /* ItemUseable - No */
     , (22134,  19,         34) /* Value */
     , (22134,  33,          1) /* Bonded - Bonded */
     , (22134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22134, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134,  22, True ) /* Inscribable */
     , (22134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22134,   1, 'Antique Platter') /* Name */
     , (22134,  16, 'A fine porcelain platter which belongs to Frest Greelving.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22134,   1,   33554930) /* Setup */
     , (22134,   3,  536870932) /* SoundTable */
     , (22134,   8,  100668119) /* Icon */
     , (22134,  22,  872415275) /* PhysicsEffectTable */;
