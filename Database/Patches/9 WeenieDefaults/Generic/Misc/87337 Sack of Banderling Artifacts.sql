DELETE FROM `weenie` WHERE `class_Id` = 87337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87337, 'ace87337-sackofbanderlingartifacts', 1, '2021-11-08 06:01:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87337,   1,        128) /* ItemType - Misc */
     , (87337,   5,        500) /* EncumbranceVal */
     , (87337,  19,          0) /* Value */
     , (87337,  33,          1) /* Bonded - Bonded */
     , (87337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87337, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87337,  22, False) /* Inscribable */
     , (87337,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87337,   1, 'Sack of Banderling Artifacts') /* Name */
     , (87337,  16, 'A large sack full of scalps, small totems, and other, less-identifiable items.') /* LongDesc */
     , (87337,  33, 'SackofBanderlingArtifactsPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87337,   1, 0x02000181) /* Setup */
     , (87337,   8, 0x06001A82) /* Icon */;
