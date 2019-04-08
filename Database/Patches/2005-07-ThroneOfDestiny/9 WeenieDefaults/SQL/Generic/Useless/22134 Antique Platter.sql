DELETE FROM `weenie` WHERE `class_Id` = 22134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22134, 'antiqueplatterhauntedmansion', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22134,   1,       1024) /* ItemType - Useless */
     , (22134,   5,         10) /* EncumbranceVal */
     , (22134,   8,          5) /* Mass */
     , (22134,  16,          1) /* ItemUseable - No */
     , (22134,  19,          0) /* Value */
     , (22134,  33,          1) /* Bonded - Bonded */
     , (22134,  53,        101) /* PlacementPosition - Resting */
     , (22134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22134, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22134,  11, True ) /* IgnoreCollisions */
     , (22134,  13, True ) /* Ethereal */
     , (22134,  14, True ) /* GravityStatus */
     , (22134,  19, True ) /* Attackable */
     , (22134,  22, True ) /* Inscribable */
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
