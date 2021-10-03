DELETE FROM `weenie` WHERE `class_Id` = 239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (239, 'brazier', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (239,   1,       1024) /* ItemType - Useless */
     , (239,   5,         50) /* EncumbranceVal */
     , (239,   8,         25) /* Mass */
     , (239,   9,          0) /* ValidLocations - None */
     , (239,  16,          1) /* ItemUseable - No */
     , (239,  19,          7) /* Value */
     , (239,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (239,   1, True ) /* Stuck */
     , (239,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (239,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (239,   1, 'Brazier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (239,   1,   33554692) /* Setup */
     , (239,   3,  536870932) /* SoundTable */
     , (239,   8,  100668112) /* Icon */
     , (239,  22,  872415275) /* PhysicsEffectTable */;
