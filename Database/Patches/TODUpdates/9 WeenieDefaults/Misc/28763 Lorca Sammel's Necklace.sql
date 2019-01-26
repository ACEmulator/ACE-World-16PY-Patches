DELETE FROM `weenie` WHERE `class_Id` = 28763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28763, 'necklacelorcasammel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28763,   1,        128) /* ItemType - Misc */
     , (28763,   5,         45) /* EncumbranceVal */
     , (28763,  16,          1) /* ItemUseable - No */
     , (28763,  19,          0) /* Value */
     , (28763,  33,          1) /* Bonded - Bonded */
     , (28763,  53,        101) /* PlacementPosition */
     , (28763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28763,  11, True ) /* IgnoreCollisions */
     , (28763,  13, True ) /* Ethereal */
     , (28763,  14, True ) /* GravityStatus */
     , (28763,  19, True ) /* Attackable */
     , (28763,  22, True ) /* Inscribable */
     , (28763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28763,   1, 'Lorca Sammel''s Necklace') /* Name */
     , (28763,  15, 'A rather plain looking necklace. ') /* ShortDesc */
     , (28763,  33, 'LorcaNecklace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28763,   1,   33554689) /* Setup */
     , (28763,   3,  536870932) /* SoundTable */
     , (28763,   8,  100668752) /* Icon */
     , (28763,  22,  872415275) /* PhysicsEffectTable */;
