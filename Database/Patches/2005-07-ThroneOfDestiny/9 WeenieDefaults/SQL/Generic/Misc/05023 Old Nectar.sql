DELETE FROM `weenie` WHERE `class_Id` = 5023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5023, 'oldnectar', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5023,   1,        128) /* ItemType - Misc */
     , (5023,   5,         50) /* EncumbranceVal */
     , (5023,  11,          1) /* MaxStackSize */
     , (5023,  12,          1) /* StackSize */
     , (5023,  16,          1) /* ItemUseable - No */
     , (5023,  19,          0) /* Value */
     , (5023,  33,          1) /* Bonded - Bonded */
     , (5023,  53,        101) /* PlacementPosition - Resting */
     , (5023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5023, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5023,  11, True ) /* IgnoreCollisions */
     , (5023,  13, True ) /* Ethereal */
     , (5023,  14, True ) /* GravityStatus */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5023,   1, 'Old Nectar') /* Name */
     , (5023,  16, 'A small bottle full of a sweet golden nectar from the Folthid Cellar.') /* LongDesc */
     , (5023,  33, 'FolthidNectar5023') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5023,   1,   33554602) /* Setup */
     , (5023,   3,  536870932) /* SoundTable */
     , (5023,   8,  100667410) /* Icon */
     , (5023,  22,  872415275) /* PhysicsEffectTable */;
