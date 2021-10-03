DELETE FROM `weenie` WHERE `class_Id` = 10846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10846, 'pincerlegionary-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10846,   1,        128) /* ItemType - Misc */
     , (10846,   5,        100) /* EncumbranceVal */
     , (10846,   8,        100) /* Mass */
     , (10846,   9,          0) /* ValidLocations - None */
     , (10846,  16,          1) /* ItemUseable - No */
     , (10846,  19,          0) /* Value */
     , (10846,  33,          1) /* Bonded - Bonded */
     , (10846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10846,  22, True ) /* Inscribable */
     , (10846,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10846,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10846,   1, 'Legionary Pincer') /* Name */
     , (10846,  16, 'The pincer off of an Olthoi Legionary, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (10846,  33, 'OlthoiHunting4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10846,   1,   33554817) /* Setup */
     , (10846,   3,  536870932) /* SoundTable */
     , (10846,   8,  100672037) /* Icon */
     , (10846,  22,  872415275) /* PhysicsEffectTable */;
