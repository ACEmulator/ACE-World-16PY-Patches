DELETE FROM `weenie` WHERE `class_Id` = 27590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27590, 'pincerwarrior', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27590,   1,        128) /* ItemType - Misc */
     , (27590,   5,        100) /* EncumbranceVal */
     , (27590,   8,        100) /* Mass */
     , (27590,   9,          0) /* ValidLocations - None */
     , (27590,  16,          1) /* ItemUseable - No */
     , (27590,  19,          0) /* Value */
     , (27590,  33,          1) /* Bonded - Bonded */
     , (27590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27590, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27590,  22, True ) /* Inscribable */
     , (27590,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27590,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27590,   1, 'Warrior Pincer') /* Name */
     , (27590,  16, 'The pincer off of an Olthoi Warrior, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (27590,  33, 'OlthoiHunting7') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27590,   1,   33554817) /* Setup */
     , (27590,   3,  536870932) /* SoundTable */
     , (27590,   8,  100672037) /* Icon */
     , (27590,  22,  872415275) /* PhysicsEffectTable */;
