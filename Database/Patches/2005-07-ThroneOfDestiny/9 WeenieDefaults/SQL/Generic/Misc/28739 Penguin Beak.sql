DELETE FROM `weenie` WHERE `class_Id` = 28739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28739, 'beakpenguin', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28739,   1,        128) /* ItemType - Misc */
     , (28739,   5,        150) /* EncumbranceVal */
     , (28739,   8,         10) /* Mass */
     , (28739,   9,          1) /* ValidLocations - HeadWear */
     , (28739,  16,          0) /* ItemUseable - Undef */
     , (28739,  19,          0) /* Value */
     , (28739,  33,          1) /* Bonded - Bonded */
     , (28739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28739,  11, True ) /* IgnoreCollisions */
     , (28739,  13, True ) /* Ethereal */
     , (28739,  14, True ) /* GravityStatus */
     , (28739,  19, True ) /* Attackable */
     , (28739,  22, False) /* Inscribable */
     , (28739,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28739,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28739,   1, 'Penguin Beak') /* Name */
     , (28739,  16, 'The beak of a penguin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28739,   1,   33559164) /* Setup */
     , (28739,   3,  536870932) /* SoundTable */
     , (28739,   8,  100686366) /* Icon */
     , (28739,  22,  872415275) /* PhysicsEffectTable */;
