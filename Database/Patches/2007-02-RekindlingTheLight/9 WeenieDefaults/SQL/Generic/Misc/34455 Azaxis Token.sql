DELETE FROM `weenie` WHERE `class_Id` = 34455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34455, 'ace34455-azaxistoken', 1, '2020-05-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34455,   1,        128) /* ItemType - Misc */
     , (34455,   5,         10) /* EncumbranceVal */
     , (34455,  16,          1) /* ItemUseable - No */
     , (34455,  19,          0) /* Value */
     , (34455,  33,          1) /* Bonded - Bonded */
     , (34455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34455, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34455,   1, 'Azaxis Token') /* Name */
     , (34455,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34455,  33, 'PickedUpAzaxisToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34455,   1,   33554817) /* Setup */
     , (34455,   3,  536870932) /* SoundTable */
     , (34455,   8,  100689382) /* Icon */
     , (34455,  22,  872415275) /* PhysicsEffectTable */;