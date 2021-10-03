DELETE FROM `weenie` WHERE `class_Id` = 25521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25521, 'scroll-npcwield', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25521,   1,        128) /* ItemType - Misc */
     , (25521,   5,         25) /* EncumbranceVal */
     , (25521,   8,          5) /* Mass */
     , (25521,   9,   16777216) /* ValidLocations - Held */
     , (25521,  16,          1) /* ItemUseable - No */
     , (25521,  19,          1) /* Value */
     , (25521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25521,  22, True ) /* Inscribable */
     , (25521,  23, True ) /* DestroyOnSell */
     , (25521,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25521,   1, 'Interesting Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25521,   1,   33554826) /* Setup */
     , (25521,   3,  536870932) /* SoundTable */
     , (25521,   8,  100671419) /* Icon */
     , (25521,  22,  872415275) /* PhysicsEffectTable */;
