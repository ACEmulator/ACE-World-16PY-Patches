DELETE FROM `weenie` WHERE `class_Id` = 34454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34454, 'ace34454-stonefiststoken', 1, '2020-05-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34454,   1,        128) /* ItemType - Misc */
     , (34454,   5,         10) /* EncumbranceVal */
     , (34454,  16,          1) /* ItemUseable - No */
     , (34454,  19,          0) /* Value */
     , (34454,  33,          1) /* Bonded - Bonded */
     , (34454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34454, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34454,   1, 'Stone Fists Token') /* Name */
     , (34454,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34454,  33, 'PickedUpStoneFistsToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34454,   1,   33554817) /* Setup */
     , (34454,   3,  536870932) /* SoundTable */
     , (34454,   8,  100689381) /* Icon */
     , (34454,  22,  872415275) /* PhysicsEffectTable */;