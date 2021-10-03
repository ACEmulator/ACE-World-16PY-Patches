DELETE FROM `weenie` WHERE `class_Id` = 23208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23208, 'plaquesmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23208,   1,        128) /* ItemType - Misc */
     , (23208,   5,       2100) /* EncumbranceVal */
     , (23208,   8,        200) /* Mass */
     , (23208,   9,          0) /* ValidLocations - None */
     , (23208,  16,          1) /* ItemUseable - No */
     , (23208,  19,          0) /* Value */
     , (23208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23208, 150,        103) /* HookPlacement - Hook */
     , (23208, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23208,   1, 'Head of the Olthoi Queen') /* Name */
     , (23208,  15, 'The head of the Olthoi Queen.') /* ShortDesc */
     , (23208,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23208,   1,   33557148) /* Setup */
     , (23208,   3,  536870932) /* SoundTable */
     , (23208,   8,  100671782) /* Icon */;
