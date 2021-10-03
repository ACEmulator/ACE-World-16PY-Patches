DELETE FROM `weenie` WHERE `class_Id` = 29867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29867, 'bagsiraluunbadlands5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29867,   1,        128) /* ItemType - Misc */
     , (29867,   5,        100) /* EncumbranceVal */
     , (29867,   8,        240) /* Mass */
     , (29867,   9,          0) /* ValidLocations - None */
     , (29867,  16,          1) /* ItemUseable - No */
     , (29867,  19,          0) /* Value */
     , (29867,  33,          1) /* Bonded - Bonded */
     , (29867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29867,  22, True ) /* Inscribable */
     , (29867,  23, True ) /* DestroyOnSell */
     , (29867,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29867,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29867,   1, 'Embroidered Bag') /* Name */
     , (29867,  15, 'An embroidered bag bulging with five bundles of Badlands Siraluun feathers.  There is no room for more.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29867,   1,   33554769) /* Setup */
     , (29867,   3,  536870932) /* SoundTable */
     , (29867,   8,  100671838) /* Icon */
     , (29867,  22,  872415275) /* PhysicsEffectTable */;
