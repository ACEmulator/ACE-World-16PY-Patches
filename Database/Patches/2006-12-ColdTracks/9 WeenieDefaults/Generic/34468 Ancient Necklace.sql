DELETE FROM `weenie` WHERE `class_Id` = 34468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34468, 'ace34468-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34468,   1,        128) /* ItemType - Misc */
     , (34468,   5,        300) /* EncumbranceVal */
     , (34468,  16,          1) /* ItemUseable - No */
     , (34468,  19,          0) /* Value */
     , (34468,  33,          1) /* Bonded - Bonded */
     , (34468,  53,        101) /* PlacementPosition - Resting */
     , (34468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34468, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34468,  11, True ) /* IgnoreCollisions */
     , (34468,  13, True ) /* Ethereal */
     , (34468,  14, True ) /* GravityStatus */
     , (34468,  19, True ) /* Attackable */
     , (34468,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34468,   1, 'Ancient Necklace') /* Name */
     , (34468,  16, 'The medallion on this necklace is artfully crafted to depict a heart ringed with diamonds.') /* LongDesc */
     , (34468,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34468,   1,   33554689) /* Setup */
     , (34468,   3,  536870932) /* SoundTable */
     , (34468,   8,  100668611) /* Icon */
     , (34468,  22,  872415275) /* PhysicsEffectTable */;