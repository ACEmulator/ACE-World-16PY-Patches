DELETE FROM `weenie` WHERE `class_Id` = 11006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11006, 'scalpelvirindihilt-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11006,   1,        128) /* ItemType - Misc */
     , (11006,   5,         15) /* EncumbranceVal */
     , (11006,   8,         15) /* Mass */
     , (11006,   9,          0) /* ValidLocations - None */
     , (11006,  16,          1) /* ItemUseable - No */
     , (11006,  19,          0) /* Value */
     , (11006,  33,          1) /* Bonded - Bonded */
     , (11006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11006, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11006,  22, True ) /* Inscribable */
     , (11006,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11006,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11006,   1, 'Flimsy Hilt') /* Name */
     , (11006,  16, 'A flimsy looking blade haft, about the size of an index finger.') /* LongDesc */
     , (11006,  33, 'championquest03') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11006,   1,   33557231) /* Setup */
     , (11006,   3,  536870932) /* SoundTable */
     , (11006,   8,  100671867) /* Icon */
     , (11006,  22,  872415275) /* PhysicsEffectTable */;
