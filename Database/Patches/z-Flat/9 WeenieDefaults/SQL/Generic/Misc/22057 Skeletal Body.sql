DELETE FROM `weenie` WHERE `class_Id` = 22057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22057, 'bodyskeletal', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22057,   1,        128) /* ItemType - Misc */
     , (22057,   5,       1400) /* EncumbranceVal */
     , (22057,   8,        800) /* Mass */
     , (22057,   9,          0) /* ValidLocations - None */
     , (22057,  16,          1) /* ItemUseable - No */
     , (22057,  19,          0) /* Value */
     , (22057,  33,          0) /* Bonded - Normal */
     , (22057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22057, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22057,  22, True ) /* Inscribable */
     , (22057,  23, False) /* DestroyOnSell */
     , (22057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22057,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22057,   1, 'Skeletal Body') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22057,   1,   33558008) /* Setup */
     , (22057,   3,  536870932) /* SoundTable */
     , (22057,   8,  100673703) /* Icon */
     , (22057,  22,  872415275) /* PhysicsEffectTable */;
