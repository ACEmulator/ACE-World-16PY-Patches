DELETE FROM `weenie` WHERE `class_Id` = 9097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9097, 'ursuinheaddecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9097,   1,        128) /* ItemType - Misc */
     , (9097,   5,        400) /* EncumbranceVal */
     , (9097,   8,        200) /* Mass */
     , (9097,   9,          0) /* ValidLocations - None */
     , (9097,  16,          1) /* ItemUseable - No */
     , (9097,  19,          5) /* Value */
     , (9097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9097,   1, True ) /* Stuck */
     , (9097,  14, True ) /* GravityStatus */
     , (9097,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9097,   1, 'Ursuin Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9097,   1,   33556974) /* Setup */
     , (9097,   3,  536870932) /* SoundTable */
     , (9097,   8,  100671287) /* Icon */
     , (9097,  22,  872415275) /* PhysicsEffectTable */;
