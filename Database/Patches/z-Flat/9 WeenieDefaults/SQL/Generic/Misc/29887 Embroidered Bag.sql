DELETE FROM `weenie` WHERE `class_Id` = 29887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29887, 'bagsiraluuntidal5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29887,   1,        128) /* ItemType - Misc */
     , (29887,   5,        100) /* EncumbranceVal */
     , (29887,   8,        240) /* Mass */
     , (29887,   9,          0) /* ValidLocations - None */
     , (29887,  16,          1) /* ItemUseable - No */
     , (29887,  19,          0) /* Value */
     , (29887,  33,          1) /* Bonded - Bonded */
     , (29887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29887, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29887,  22, True ) /* Inscribable */
     , (29887,  23, True ) /* DestroyOnSell */
     , (29887,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29887,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29887,   1, 'Embroidered Bag') /* Name */
     , (29887,  15, 'An embroidered bag bulging with five bundles of Tidal Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29887,   1,   33554769) /* Setup */
     , (29887,   3,  536870932) /* SoundTable */
     , (29887,   8,  100671838) /* Icon */
     , (29887,  22,  872415275) /* PhysicsEffectTable */;
