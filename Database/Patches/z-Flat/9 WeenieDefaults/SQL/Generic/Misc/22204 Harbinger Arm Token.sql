DELETE FROM `weenie` WHERE `class_Id` = 22204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22204, 'armharbinger2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22204,   1,        128) /* ItemType - Misc */
     , (22204,   5,        500) /* EncumbranceVal */
     , (22204,   8,         10) /* Mass */
     , (22204,   9,          0) /* ValidLocations - None */
     , (22204,  16,          1) /* ItemUseable - No */
     , (22204,  19,          0) /* Value */
     , (22204,  33,          1) /* Bonded - Bonded */
     , (22204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22204, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22204,  22, True ) /* Inscribable */
     , (22204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22204,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22204,   1, 'Harbinger Arm Token') /* Name */
     , (22204,  15, 'A token in the shape of the Harbinger''s Arm.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22204,   1,   33558027) /* Setup */
     , (22204,   3,  536870932) /* SoundTable */
     , (22204,   8,  100673483) /* Icon */
     , (22204,  22,  872415275) /* PhysicsEffectTable */
     , (22204,  36,  234881046) /* MutateFilter */;
