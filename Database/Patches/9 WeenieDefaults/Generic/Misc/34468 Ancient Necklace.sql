DELETE FROM `weenie` WHERE `class_Id` = 34468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34468, 'ace34468-ancientnecklace', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34468,   1,        128) /* ItemType - Misc */
     , (34468,   5,        300) /* EncumbranceVal */
     , (34468,  16,          1) /* ItemUseable - No */
     , (34468,  19,          0) /* Value */
     , (34468,  33,          1) /* Bonded - Bonded */
     , (34468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34468,   1, 'Ancient Necklace') /* Name */
     , (34468,  16, 'The medallion on this necklace is artfully crafted to depict a heart ringed with diamonds.') /* LongDesc */
     , (34468,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34468,   1, 0x02000101) /* Setup */
     , (34468,   3, 0x20000014) /* SoundTable */
     , (34468,   8, 0x060014C3) /* Icon */
     , (34468,  22, 0x3400002B) /* PhysicsEffectTable */;
