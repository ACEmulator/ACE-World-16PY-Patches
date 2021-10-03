DELETE FROM `weenie` WHERE `class_Id` = 11360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11360, 'bagsiraluun5-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11360,   1,        128) /* ItemType - Misc */
     , (11360,   5,        100) /* EncumbranceVal */
     , (11360,   8,        240) /* Mass */
     , (11360,   9,          0) /* ValidLocations - None */
     , (11360,  16,          1) /* ItemUseable - No */
     , (11360,  19,          0) /* Value */
     , (11360,  33,          1) /* Bonded - Bonded */
     , (11360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11360,  22, True ) /* Inscribable */
     , (11360,  23, True ) /* DestroyOnSell */
     , (11360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11360,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11360,   1, 'Embroidered Bag') /* Name */
     , (11360,  15, 'An embroidered bag bulging with five bundles of Kithless Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11360,   1,   33554769) /* Setup */
     , (11360,   3,  536870932) /* SoundTable */
     , (11360,   8,  100671838) /* Icon */
     , (11360,  22,  872415275) /* PhysicsEffectTable */;
