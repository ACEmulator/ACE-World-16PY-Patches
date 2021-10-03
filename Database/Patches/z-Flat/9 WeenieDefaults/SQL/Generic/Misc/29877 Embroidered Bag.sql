DELETE FROM `weenie` WHERE `class_Id` = 29877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29877, 'bagsiraluunmarsh5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29877,   1,        128) /* ItemType - Misc */
     , (29877,   5,        100) /* EncumbranceVal */
     , (29877,   8,        240) /* Mass */
     , (29877,   9,          0) /* ValidLocations - None */
     , (29877,  16,          1) /* ItemUseable - No */
     , (29877,  19,          0) /* Value */
     , (29877,  33,          1) /* Bonded - Bonded */
     , (29877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29877, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29877,  22, True ) /* Inscribable */
     , (29877,  23, True ) /* DestroyOnSell */
     , (29877,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29877,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29877,   1, 'Embroidered Bag') /* Name */
     , (29877,  15, 'An embroidered bag bulging with five bundles of Marsh Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29877,   1,   33554769) /* Setup */
     , (29877,   3,  536870932) /* SoundTable */
     , (29877,   8,  100671838) /* Icon */
     , (29877,  22,  872415275) /* PhysicsEffectTable */;
