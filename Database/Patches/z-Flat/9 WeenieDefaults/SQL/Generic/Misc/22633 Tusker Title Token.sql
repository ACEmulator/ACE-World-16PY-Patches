DELETE FROM `weenie` WHERE `class_Id` = 22633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22633, 'tokentuskersilver', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22633,   1,        128) /* ItemType - Misc */
     , (22633,   5,        100) /* EncumbranceVal */
     , (22633,   8,         10) /* Mass */
     , (22633,   9,          0) /* ValidLocations - None */
     , (22633,  16,          1) /* ItemUseable - No */
     , (22633,  19,          0) /* Value */
     , (22633,  33,          1) /* Bonded - Bonded */
     , (22633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22633, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22633,  22, True ) /* Inscribable */
     , (22633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22633,   1, 'Tusker Title Token') /* Name */
     , (22633,  15, 'Handing in this token to the Leader of the Resistance will give you the title of Silver Serf.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22633,   1,   33558119) /* Setup */
     , (22633,   3,  536870932) /* SoundTable */
     , (22633,   8,  100673828) /* Icon */
     , (22633,  22,  872415275) /* PhysicsEffectTable */;
