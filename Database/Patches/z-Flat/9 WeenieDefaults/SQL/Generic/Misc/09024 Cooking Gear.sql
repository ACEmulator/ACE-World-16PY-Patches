DELETE FROM `weenie` WHERE `class_Id` = 9024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9024, 'cookingpitshareddecorative', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9024,   1,        128) /* ItemType - Misc */
     , (9024,   5,        400) /* EncumbranceVal */
     , (9024,   8,        200) /* Mass */
     , (9024,   9,          0) /* ValidLocations - None */
     , (9024,  16,          1) /* ItemUseable - No */
     , (9024,  19,          5) /* Value */
     , (9024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9024,   1, True ) /* Stuck */
     , (9024,  14, True ) /* GravityStatus */
     , (9024,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9024,   1, 'Cooking Gear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9024,   1,   33555269) /* Setup */
     , (9024,   3,  536870932) /* SoundTable */
     , (9024,   8,  100669743) /* Icon */
     , (9024,  22,  872415275) /* PhysicsEffectTable */;
