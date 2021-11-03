DELETE FROM `weenie` WHERE `class_Id` = 34475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34475, 'ace34475-ancientnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34475,   1,        128) /* ItemType - Misc */
     , (34475,   5,        300) /* EncumbranceVal */
     , (34475,  16,          1) /* ItemUseable - No */
     , (34475,  19,          0) /* Value */
     , (34475,  33,          1) /* Bonded - Bonded */
     , (34475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 'Ancient Necklace') /* Name */
     , (34475,  16, 'The medallion on this necklace is artfully crafted to depict a bird ringed with emeralds.') /* LongDesc */
     , (34475,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 0x02000101) /* Setup */
     , (34475,   3, 0x20000014) /* SoundTable */
     , (34475,   8, 0x060014C3) /* Icon */
     , (34475,  22, 0x3400002B) /* PhysicsEffectTable */;
