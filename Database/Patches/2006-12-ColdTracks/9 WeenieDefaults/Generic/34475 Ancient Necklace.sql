DELETE FROM `weenie` WHERE `class_Id` = 34475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34475, 'ace34475-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34475,   1,        128) /* ItemType - Misc */
     , (34475,   5,        300) /* EncumbranceVal */
     , (34475,  16,          1) /* ItemUseable - No */
     , (34475,  19,          0) /* Value */
     , (34475,  33,          1) /* Bonded - Bonded */
     , (34475,  53,        101) /* PlacementPosition - Resting */
     , (34475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34475, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34475,  11, True ) /* IgnoreCollisions */
     , (34475,  13, True ) /* Ethereal */
     , (34475,  14, True ) /* GravityStatus */
     , (34475,  19, True ) /* Attackable */
     , (34475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34475,   1, 'Ancient Necklace') /* Name */
     , (34475,  16, 'The medallion on this necklace is artfully crafted to depict a tree whose leaves are made of tiny rubies.') /* LongDesc */
     , (34475,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34475,   1,   33554689) /* Setup */
     , (34475,   3,  536870932) /* SoundTable */
     , (34475,   8,  100668611) /* Icon */
     , (34475,  22,  872415275) /* PhysicsEffectTable */;
