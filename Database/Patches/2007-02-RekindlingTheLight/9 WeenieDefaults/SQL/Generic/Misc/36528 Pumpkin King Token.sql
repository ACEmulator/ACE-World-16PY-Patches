DELETE FROM `weenie` WHERE `class_Id` = 36528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36528, 'ace36528-pumpkinkingtoken', 1, '2020-05-24 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36528,   1,        128) /* ItemType - Misc */
     , (36528,   5,         10) /* EncumbranceVal */
     , (36528,  16,          1) /* ItemUseable - No */
     , (36528,  19,          0) /* Value */
     , (36528,  33,          1) /* Bonded - Bonded */
     , (36528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36528, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36528,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36528,   1, 'Pumpkin King Token') /* Name */
     , (36528,  16, 'Give this to the Master Arbitrator for a reward.') /* LongDesc */
     , (36528,  33, 'PickedUpPumpkinKingToken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36528,   1,   33554817) /* Setup */
     , (36528,   3,  536870932) /* SoundTable */
     , (36528,   8,  100689379) /* Icon */
     , (36528,  22,  872415275) /* PhysicsEffectTable */;