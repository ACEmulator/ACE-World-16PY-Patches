DELETE FROM `weenie` WHERE `class_Id` = 29872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29872, 'bagsiraluunlittoral5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29872,   1,        128) /* ItemType - Misc */
     , (29872,   5,        100) /* EncumbranceVal */
     , (29872,   8,        240) /* Mass */
     , (29872,   9,          0) /* ValidLocations - None */
     , (29872,  16,          1) /* ItemUseable - No */
     , (29872,  19,          0) /* Value */
     , (29872,  33,          1) /* Bonded - Bonded */
     , (29872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29872, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29872,  22, True ) /* Inscribable */
     , (29872,  23, True ) /* DestroyOnSell */
     , (29872,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29872,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29872,   1, 'Embroidered Bag') /* Name */
     , (29872,  15, 'An embroidered bag bulging with five bundles of Littoral Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29872,   1,   33554769) /* Setup */
     , (29872,   3,  536870932) /* SoundTable */
     , (29872,   8,  100671838) /* Icon */
     , (29872,  22,  872415275) /* PhysicsEffectTable */;
