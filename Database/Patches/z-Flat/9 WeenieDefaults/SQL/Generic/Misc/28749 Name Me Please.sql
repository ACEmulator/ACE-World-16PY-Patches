DELETE FROM `weenie` WHERE `class_Id` = 28749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28749, 'trophytemplate', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28749,   1,        128) /* ItemType - Misc */
     , (28749,   5,         10) /* EncumbranceVal */
     , (28749,   8,         10) /* Mass */
     , (28749,   9,          0) /* ValidLocations - None */
     , (28749,  16,          1) /* ItemUseable - No */
     , (28749,  19,        200) /* Value */
     , (28749,  33,          0) /* Bonded - Normal */
     , (28749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28749, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28749,  22, True ) /* Inscribable */
     , (28749,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28749,   1, 'Name Me Please') /* Name */
     , (28749,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28749,   1,   33554769) /* Setup */
     , (28749,   3,  536870932) /* SoundTable */
     , (28749,   8,  100674497) /* Icon */
     , (28749,  22,  872415275) /* PhysicsEffectTable */;
