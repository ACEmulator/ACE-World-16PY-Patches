DELETE FROM `weenie` WHERE `class_Id` = 47831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47831, 'ace47831-sealedletter', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47831,   1,         32) /* ItemType - Food */
     , (47831,   5,         50) /* EncumbranceVal */
     , (47831,  16,          1) /* ItemUseable - No */
     , (47831,  19,          5) /* Value */
     , (47831,  33,          1) /* Bonded - Bonded */
     , (47831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47831, 114,          1) /* Attuned - Attuned */
     , (47831, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47831,   1, 'Sealed Letter') /* Name */
     , (47831,  16, 'A sealed letter given to you by Colton Reeyan to be delivered to ther Mosswart Messenger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47831,   1, 0x020000F6) /* Setup */
     , (47831,   3, 0x20000014) /* SoundTable */
     , (47831,   8, 0x0600658D) /* Icon */;
