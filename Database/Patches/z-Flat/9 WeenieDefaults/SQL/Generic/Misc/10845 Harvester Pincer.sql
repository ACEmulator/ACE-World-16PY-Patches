DELETE FROM `weenie` WHERE `class_Id` = 10845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10845, 'pincerharvester-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10845,   1,        128) /* ItemType - Misc */
     , (10845,   5,        100) /* EncumbranceVal */
     , (10845,   8,        100) /* Mass */
     , (10845,   9,          0) /* ValidLocations - None */
     , (10845,  16,          1) /* ItemUseable - No */
     , (10845,  19,          0) /* Value */
     , (10845,  33,          1) /* Bonded - Bonded */
     , (10845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10845, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10845,  22, True ) /* Inscribable */
     , (10845,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10845,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10845,   1, 'Harvester Pincer') /* Name */
     , (10845,  16, 'The pincer off of an Olthoi Harvester, desired by Behdo Yii, in Redspire.') /* LongDesc */
     , (10845,  33, 'OlthoiHunting1') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10845,   1,   33554817) /* Setup */
     , (10845,   3,  536870932) /* SoundTable */
     , (10845,   8,  100672037) /* Icon */
     , (10845,  22,  872415275) /* PhysicsEffectTable */;
