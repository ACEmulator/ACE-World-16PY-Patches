DELETE FROM `weenie` WHERE `class_Id` = 34346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34346, 'ace34346-ancientshardofmetal', 1, '2020-07-09 06:52:23') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34346,   1,        128) /* ItemType - Misc */
     , (34346,   5,          5) /* EncumbranceVal */
     , (34346,  16,          1) /* ItemUseable - No */
     , (34346,  19,          0) /* Value */
     , (34346,  33,          1) /* Bonded - Bonded */
     , (34346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34346,  39, 0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34346,   1, 'Ancient Shard of Metal') /* Name */
     , (34346,  16, 'A piece of metal found in a chest in the Folthid Cellar. It has faint designs illegibly carved onto the face. There is a small amount of a purple corrosion on one side.') /* LongDesc */
     , (34346,  33, 'folthidshardpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34346,   1,   33554683) /* Setup */
     , (34346,   3,  536870932) /* SoundTable */
     , (34346,   8,  100689307) /* Icon */
     , (34346,  22,  872415275) /* PhysicsEffectTable */;
