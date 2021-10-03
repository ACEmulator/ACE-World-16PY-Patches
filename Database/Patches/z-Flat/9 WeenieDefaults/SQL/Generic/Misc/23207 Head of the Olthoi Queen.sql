DELETE FROM `weenie` WHERE `class_Id` = 23207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23207, 'plaquelarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23207,   1,        128) /* ItemType - Misc */
     , (23207,   5,       2100) /* EncumbranceVal */
     , (23207,   8,        200) /* Mass */
     , (23207,   9,          0) /* ValidLocations - None */
     , (23207,  16,          1) /* ItemUseable - No */
     , (23207,  19,          0) /* Value */
     , (23207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23207, 150,        103) /* HookPlacement - Hook */
     , (23207, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23207,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23207,   1, 'Head of the Olthoi Queen') /* Name */
     , (23207,  15, 'The head of the Olthoi Queen.') /* ShortDesc */
     , (23207,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23207,   1,   33557148) /* Setup */
     , (23207,   3,  536870932) /* SoundTable */
     , (23207,   8,  100671782) /* Icon */;
