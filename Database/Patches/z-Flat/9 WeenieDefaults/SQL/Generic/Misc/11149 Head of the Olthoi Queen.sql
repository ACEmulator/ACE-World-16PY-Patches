DELETE FROM `weenie` WHERE `class_Id` = 11149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11149, 'headolthoiqueentrophy-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11149,   1,        128) /* ItemType - Misc */
     , (11149,   5,       2100) /* EncumbranceVal */
     , (11149,   8,        200) /* Mass */
     , (11149,   9,          0) /* ValidLocations - None */
     , (11149,  16,          1) /* ItemUseable - No */
     , (11149,  19,          0) /* Value */
     , (11149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11149, 150,        103) /* HookPlacement - Hook */
     , (11149, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11149,   1, 'Head of the Olthoi Queen') /* Name */
     , (11149,  15, 'The head of the Olthoi Queen.') /* ShortDesc */
     , (11149,  16, 'The head of the Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11149,   1,   33557148) /* Setup */
     , (11149,   3,  536870932) /* SoundTable */
     , (11149,   8,  100671782) /* Icon */;
