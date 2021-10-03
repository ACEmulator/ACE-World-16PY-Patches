DELETE FROM `weenie` WHERE `class_Id` = 22625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22625, 'tokentuskerfemale', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22625,   1,        128) /* ItemType - Misc */
     , (22625,   5,        100) /* EncumbranceVal */
     , (22625,   8,         10) /* Mass */
     , (22625,   9,          0) /* ValidLocations - None */
     , (22625,  16,          1) /* ItemUseable - No */
     , (22625,  19,          0) /* Value */
     , (22625,  33,          1) /* Bonded - Bonded */
     , (22625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22625, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22625,  22, True ) /* Inscribable */
     , (22625,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22625,   1, 'Tusker Title Token') /* Name */
     , (22625,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Resistance Recruit.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22625,   1,   33558119) /* Setup */
     , (22625,   3,  536870932) /* SoundTable */
     , (22625,   8,  100673828) /* Icon */
     , (22625,  22,  872415275) /* PhysicsEffectTable */;
