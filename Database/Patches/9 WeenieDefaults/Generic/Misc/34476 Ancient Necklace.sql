DELETE FROM `weenie` WHERE `class_Id` = 34476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34476, 'ace34476-ancientnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34476,   1,        128) /* ItemType - Misc */
     , (34476,   5,        300) /* EncumbranceVal */
     , (34476,  16,          1) /* ItemUseable - No */
     , (34476,  19,          0) /* Value */
     , (34476,  33,          1) /* Bonded - Bonded */
     , (34476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34476, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34476,   1, 'Ancient Necklace') /* Name */
     , (34476,  16, 'The medallion on this necklace is artfully crafted to depict a tree whose leaves are made of tiny rubies.') /* LongDesc */
     , (34476,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34476,   1, 0x02000101) /* Setup */
     , (34476,   3, 0x20000014) /* SoundTable */
     , (34476,   8, 0x060014C3) /* Icon */
     , (34476,  22, 0x3400002B) /* PhysicsEffectTable */;
