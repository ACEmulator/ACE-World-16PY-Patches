DELETE FROM `weenie` WHERE `class_Id` = 34457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34457, 'ace34457-thunderchickentoken', 1, '2020-05-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34457,   1,        128) /* ItemType - Misc */
     , (34457,   5,         10) /* EncumbranceVal */
     , (34457,  16,          1) /* ItemUseable - No */
     , (34457,  19,          0) /* Value */
     , (34457,  33,          1) /* Bonded - Bonded */
     , (34457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34457, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34457,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34457,   1, 'Thunder Chicken Token') /* Name */
     , (34457,  16, 'Give this to the Master Arbitor for a new Title.') /* LongDesc */
     , (34457,  33, 'PickedUpThunderChickenToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34457,   1,   33554817) /* Setup */
     , (34457,   3,  536870932) /* SoundTable */
     , (34457,   8,  100689380) /* Icon */
     , (34457,  22,  872415275) /* PhysicsEffectTable */;