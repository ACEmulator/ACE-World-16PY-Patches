DELETE FROM `weenie` WHERE `class_Id` = 9670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9670, 'figurinetumerok', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9670,   1,        128) /* ItemType - Misc */
     , (9670,   5,         20) /* EncumbranceVal */
     , (9670,   8,         50) /* Mass */
     , (9670,   9,          0) /* ValidLocations - None */
     , (9670,  16,          1) /* ItemUseable - No */
     , (9670,  19,         20) /* Value */
     , (9670,  33,          1) /* Bonded - Bonded */
     , (9670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9670, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9670,  22, True ) /* Inscribable */
     , (9670,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9670,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9670,   1, 'Wooden Tumerok Figurine') /* Name */
     , (9670,  15, 'A wooden figurine.') /* ShortDesc */
     , (9670,  16, 'An intricately carved Tumerok figurine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9670,   1,   33554680) /* Setup */
     , (9670,   3,  536870932) /* SoundTable */
     , (9670,   8,  100667330) /* Icon */
     , (9670,  22,  872415275) /* PhysicsEffectTable */
     , (9670,  36,  234881046) /* MutateFilter */;
