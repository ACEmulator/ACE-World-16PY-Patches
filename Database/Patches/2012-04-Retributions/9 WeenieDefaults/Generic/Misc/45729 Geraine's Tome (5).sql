DELETE FROM `weenie` WHERE `class_Id` = 45729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45729, 'ace45729-gerainestome5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45729,   1,        128) /* ItemType - Misc */
     , (45729,   5,         50) /* EncumbranceVal */
     , (45729,  16,          1) /* ItemUseable - No */
     , (45729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45729,   1, 'Geraine''s Tome (5)') /* Name */
     , (45729,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */
     , (45729,  33, 'gerainetome5') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45729,   1,   33554769) /* Setup */
     , (45729,   3,  536870932) /* SoundTable */
     , (45729,   8,  100692616) /* Icon */
     , (45729,  22,  872415275) /* PhysicsEffectTable */;
