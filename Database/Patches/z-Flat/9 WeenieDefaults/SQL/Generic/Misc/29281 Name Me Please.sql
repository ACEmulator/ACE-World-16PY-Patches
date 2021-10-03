DELETE FROM `weenie` WHERE `class_Id` = 29281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29281, 'gemaugmentationnoxppenalty', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29281,   1,        128) /* ItemType - Misc */
     , (29281,   5,         10) /* EncumbranceVal */
     , (29281,   8,         10) /* Mass */
     , (29281,   9,          0) /* ValidLocations - None */
     , (29281,  16,          1) /* ItemUseable - No */
     , (29281,  19,          0) /* Value */
     , (29281,  33,          0) /* Bonded - Normal */
     , (29281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29281, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29281,  22, True ) /* Inscribable */
     , (29281,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29281,   1, 'Name Me Please') /* Name */
     , (29281,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29281,   1,   33554817) /* Setup */
     , (29281,   3,  536870932) /* SoundTable */
     , (29281,   8,  100674497) /* Icon */
     , (29281,  22,  872415275) /* PhysicsEffectTable */;
