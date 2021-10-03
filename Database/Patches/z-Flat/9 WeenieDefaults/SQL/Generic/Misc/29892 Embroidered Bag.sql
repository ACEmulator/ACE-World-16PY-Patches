DELETE FROM `weenie` WHERE `class_Id` = 29892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29892, 'bagsiraluuntimber5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29892,   1,        128) /* ItemType - Misc */
     , (29892,   5,        100) /* EncumbranceVal */
     , (29892,   8,        240) /* Mass */
     , (29892,   9,          0) /* ValidLocations - None */
     , (29892,  16,          1) /* ItemUseable - No */
     , (29892,  19,          0) /* Value */
     , (29892,  33,          1) /* Bonded - Bonded */
     , (29892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29892, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29892,  22, True ) /* Inscribable */
     , (29892,  23, True ) /* DestroyOnSell */
     , (29892,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29892,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29892,   1, 'Embroidered Bag') /* Name */
     , (29892,  15, 'An embroidered bag bulging with five bundles of Timber Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29892,   1,   33554769) /* Setup */
     , (29892,   3,  536870932) /* SoundTable */
     , (29892,   8,  100671838) /* Icon */
     , (29892,  22,  872415275) /* PhysicsEffectTable */;
