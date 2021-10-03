DELETE FROM `weenie` WHERE `class_Id` = 27093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27093, 'seedextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27093,   1,        128) /* ItemType - Misc */
     , (27093,   5,          5) /* EncumbranceVal */
     , (27093,   8,         50) /* Mass */
     , (27093,   9,          0) /* ValidLocations - None */
     , (27093,  16,          1) /* ItemUseable - No */
     , (27093,  19,         50) /* Value */
     , (27093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27093,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27093,   1, 'Little Green Seeds') /* Name */
     , (27093,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27093,   1,   33557130) /* Setup */
     , (27093,   3,  536870932) /* SoundTable */
     , (27093,   8,  100671704) /* Icon */
     , (27093,  22,  872415275) /* PhysicsEffectTable */;
