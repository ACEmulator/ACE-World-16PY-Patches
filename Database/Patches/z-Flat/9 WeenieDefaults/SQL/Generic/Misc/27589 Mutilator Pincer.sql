DELETE FROM `weenie` WHERE `class_Id` = 27589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27589, 'pincermutilator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27589,   1,        128) /* ItemType - Misc */
     , (27589,   5,        100) /* EncumbranceVal */
     , (27589,   8,        100) /* Mass */
     , (27589,   9,          0) /* ValidLocations - None */
     , (27589,  16,          1) /* ItemUseable - No */
     , (27589,  19,          0) /* Value */
     , (27589,  33,          1) /* Bonded - Bonded */
     , (27589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27589,  22, True ) /* Inscribable */
     , (27589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27589,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27589,   1, 'Mutilator Pincer') /* Name */
     , (27589,  16, 'The pincer off of an Olthoi Mutilator, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (27589,  33, 'OlthoiHunting8') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27589,   1,   33554817) /* Setup */
     , (27589,   3,  536870932) /* SoundTable */
     , (27589,   8,  100672037) /* Icon */
     , (27589,  22,  872415275) /* PhysicsEffectTable */;
