DELETE FROM `weenie` WHERE `class_Id` = 34472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34472, 'ace34472-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34472,   1,        128) /* ItemType - Misc */
     , (34472,   5,        300) /* EncumbranceVal */
     , (34472,  16,          1) /* ItemUseable - No */
     , (34472,  19,          0) /* Value */
     , (34472,  33,          1) /* Bonded - Bonded */
     , (34472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34472, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34472,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34472,   1, 'Ancient Necklace') /* Name */
     , (34472,  16, 'The medallion on this necklace is artfully crafted to depict a bird ringed with emeralds.') /* LongDesc */
     , (34472,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34472,   1,   33554689) /* Setup */
     , (34472,   3,  536870932) /* SoundTable */
     , (34472,   8,  100668611) /* Icon */
     , (34472,  22,  872415275) /* PhysicsEffectTable */;
