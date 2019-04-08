DELETE FROM `weenie` WHERE `class_Id` = 28741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28741, 'beakarrogant', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28741,   1,        128) /* ItemType - Misc */
     , (28741,   5,        150) /* EncumbranceVal */
     , (28741,   8,         10) /* Mass */
     , (28741,   9,          1) /* ValidLocations - HeadWear */
     , (28741,  16,          0) /* ItemUseable - Undef */
     , (28741,  19,          0) /* Value */
     , (28741,  33,          1) /* Bonded - Bonded */
     , (28741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28741,  11, True ) /* IgnoreCollisions */
     , (28741,  13, True ) /* Ethereal */
     , (28741,  14, True ) /* GravityStatus */
     , (28741,  19, True ) /* Attackable */
     , (28741,  22, False) /* Inscribable */
     , (28741,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28741,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28741,   1, 'Rebellious Penguin Beak') /* Name */
     , (28741,  16, 'The beak of a penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28741,   1,   33559164) /* Setup */
     , (28741,   3,  536870932) /* SoundTable */
     , (28741,   8,  100686366) /* Icon */
     , (28741,  22,  872415275) /* PhysicsEffectTable */;
