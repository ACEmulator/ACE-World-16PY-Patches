DELETE FROM `weenie` WHERE `class_Id` = 155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (155, 'jar', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (155,   1,        128) /* ItemType - Misc */
     , (155,   5,        300) /* EncumbranceVal */
     , (155,   8,        200) /* Mass */
     , (155,   9,          0) /* ValidLocations - None */
     , (155,  16,          1) /* ItemUseable - No */
     , (155,  19,         65) /* Value */
     , (155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (155, 150,        103) /* HookPlacement - Hook */
     , (155, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (155,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (155,   1, 'Jar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (155,   1,   33554598) /* Setup */
     , (155,   3,  536870932) /* SoundTable */
     , (155,   8,  100668106) /* Icon */
     , (155,  22,  872415275) /* PhysicsEffectTable */;
