DELETE FROM `weenie` WHERE `class_Id` = 29882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29882, 'bagsiraluunstrand5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29882,   1,        128) /* ItemType - Misc */
     , (29882,   5,        100) /* EncumbranceVal */
     , (29882,   8,        240) /* Mass */
     , (29882,   9,          0) /* ValidLocations - None */
     , (29882,  16,          1) /* ItemUseable - No */
     , (29882,  19,          0) /* Value */
     , (29882,  33,          1) /* Bonded - Bonded */
     , (29882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29882, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29882,  22, True ) /* Inscribable */
     , (29882,  23, True ) /* DestroyOnSell */
     , (29882,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29882,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29882,   1, 'Embroidered Bag') /* Name */
     , (29882,  15, 'An embroidered bag bulging with five bundles of Strand Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29882,   1,   33554769) /* Setup */
     , (29882,   3,  536870932) /* SoundTable */
     , (29882,   8,  100671838) /* Icon */
     , (29882,  22,  872415275) /* PhysicsEffectTable */;
