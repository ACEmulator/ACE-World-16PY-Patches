DELETE FROM `weenie` WHERE `class_Id` = 28527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28527, 'wheelcartkrankfull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28527,   1,        128) /* ItemType - Misc */
     , (28527,   5,       2200) /* EncumbranceVal */
     , (28527,   8,        180) /* Mass */
     , (28527,   9,          0) /* ValidLocations - None */
     , (28527,  16,          1) /* ItemUseable - No */
     , (28527,  19,          0) /* Value */
     , (28527,  33,          1) /* Bonded - Bonded */
     , (28527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28527, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28527,  22, True ) /* Inscribable */
     , (28527,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28527,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28527,   1, 'Full Wheel Cart') /* Name */
     , (28527,  16, 'Kreavon, the Lugian collector, filled this cart and handed it back to you for delivery to Captain K''rank. It''s quite heavy, and will likely weigh you down. Best deliver it quickly.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28527,   1,   33556240) /* Setup */
     , (28527,   3,  536870932) /* SoundTable */
     , (28527,   8,  100676963) /* Icon */
     , (28527,  22,  872415275) /* PhysicsEffectTable */;
