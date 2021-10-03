DELETE FROM `weenie` WHERE `class_Id` = 29897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29897, 'bagsiraluununtamed5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29897,   1,        128) /* ItemType - Misc */
     , (29897,   5,        100) /* EncumbranceVal */
     , (29897,   8,        240) /* Mass */
     , (29897,   9,          0) /* ValidLocations - None */
     , (29897,  16,          1) /* ItemUseable - No */
     , (29897,  19,          0) /* Value */
     , (29897,  33,          1) /* Bonded - Bonded */
     , (29897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29897, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29897,  22, True ) /* Inscribable */
     , (29897,  23, True ) /* DestroyOnSell */
     , (29897,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29897,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29897,   1, 'Embroidered Bag') /* Name */
     , (29897,  15, 'An embroidered bag bulging with five bundles of Untamed Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29897,   1,   33554769) /* Setup */
     , (29897,   3,  536870932) /* SoundTable */
     , (29897,   8,  100671838) /* Icon */
     , (29897,  22,  872415275) /* PhysicsEffectTable */;
