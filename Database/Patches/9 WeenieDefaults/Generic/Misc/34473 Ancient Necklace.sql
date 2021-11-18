DELETE FROM `weenie` WHERE `class_Id` = 34473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34473, 'ace34473-ancientnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34473,   1,        128) /* ItemType - Misc */
     , (34473,   5,        300) /* EncumbranceVal */
     , (34473,  16,          1) /* ItemUseable - No */
     , (34473,  19,          0) /* Value */
     , (34473,  33,          1) /* Bonded - Bonded */
     , (34473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34473, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34473,   1, 'Ancient Necklace') /* Name */
     , (34473,  16, 'The medallion on this necklace is artfully crafted to depict a tree whose leaves are made of tiny emeralds.') /* LongDesc */
     , (34473,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34473,   1, 0x02000101) /* Setup */
     , (34473,   3, 0x20000014) /* SoundTable */
     , (34473,   8, 0x060014C3) /* Icon */
     , (34473,  22, 0x3400002B) /* PhysicsEffectTable */;
