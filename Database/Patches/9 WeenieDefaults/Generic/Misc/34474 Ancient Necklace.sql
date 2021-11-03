DELETE FROM `weenie` WHERE `class_Id` = 34474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34474, 'ace34474-ancientnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34474,   1,        128) /* ItemType - Misc */
     , (34474,   5,        300) /* EncumbranceVal */
     , (34474,  16,          1) /* ItemUseable - No */
     , (34474,  19,          0) /* Value */
     , (34474,  33,          1) /* Bonded - Bonded */
     , (34474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34474, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34474,   1, 'Ancient Necklace') /* Name */
     , (34474,  16, 'The medallion on this necklace is artfully crafted to depict a flame made of tiny rubies.') /* LongDesc */
     , (34474,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34474,   1, 0x02000101) /* Setup */
     , (34474,   3, 0x20000014) /* SoundTable */
     , (34474,   8, 0x060014C3) /* Icon */
     , (34474,  22, 0x3400002B) /* PhysicsEffectTable */;
