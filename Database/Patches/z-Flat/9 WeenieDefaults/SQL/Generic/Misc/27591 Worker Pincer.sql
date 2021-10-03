DELETE FROM `weenie` WHERE `class_Id` = 27591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27591, 'pincerworker', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27591,   1,        128) /* ItemType - Misc */
     , (27591,   5,        100) /* EncumbranceVal */
     , (27591,   8,        100) /* Mass */
     , (27591,   9,          0) /* ValidLocations - None */
     , (27591,  16,          1) /* ItemUseable - No */
     , (27591,  19,          0) /* Value */
     , (27591,  33,          1) /* Bonded - Bonded */
     , (27591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27591, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27591,  22, True ) /* Inscribable */
     , (27591,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27591,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27591,   1, 'Worker Pincer') /* Name */
     , (27591,  15, 'The pincer off of an Olthoi Worker.') /* ShortDesc */
     , (27591,  16, 'The pincer off of an Olthoi Worker, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (27591,  33, 'OlthoiHunting6') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27591,   1,   33554817) /* Setup */
     , (27591,   3,  536870932) /* SoundTable */
     , (27591,   8,  100672037) /* Icon */
     , (27591,  22,  872415275) /* PhysicsEffectTable */;
