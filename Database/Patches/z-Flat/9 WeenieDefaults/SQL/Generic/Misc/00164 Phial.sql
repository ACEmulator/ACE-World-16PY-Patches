DELETE FROM `weenie` WHERE `class_Id` = 164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (164, 'phial', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (164,   1,        128) /* ItemType - Misc */
     , (164,   5,        300) /* EncumbranceVal */
     , (164,   8,        200) /* Mass */
     , (164,   9,          0) /* ValidLocations - None */
     , (164,  16,          1) /* ItemUseable - No */
     , (164,  19,         65) /* Value */
     , (164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (164, 150,        103) /* HookPlacement - Hook */
     , (164, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (164,   1, 'Phial') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (164,   1,   33554601) /* Setup */
     , (164,   3,  536870932) /* SoundTable */
     , (164,   8,  100668155) /* Icon */
     , (164,  22,  872415275) /* PhysicsEffectTable */;
