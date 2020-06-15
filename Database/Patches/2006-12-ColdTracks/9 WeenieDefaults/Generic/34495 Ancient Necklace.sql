DELETE FROM `weenie` WHERE `class_Id` = 34495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34495, 'ace34495-ancientnecklace', 1, '2020-06-08 05:56:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34495,   1,        128) /* ItemType - Misc */
     , (34495,   5,        300) /* EncumbranceVal */
     , (34495,  16,          1) /* ItemUseable - No */
     , (34495,  19,          0) /* Value */
     , (34495,  33,          1) /* Bonded - Bonded */
     , (34495,  53,        101) /* PlacementPosition - Resting */
     , (34495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34495, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34495,  11, True ) /* IgnoreCollisions */
     , (34495,  13, True ) /* Ethereal */
     , (34495,  14, True ) /* GravityStatus */
     , (34495,  19, True ) /* Attackable */
     , (34495,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34495,   1, 'Ancient Necklace') /* Name */
     , (34495,  16, 'The medallion on this necklace is artfully crafted to depict a crown studded with emeralds.') /* LongDesc */
     , (34495,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34495,   1,   33554689) /* Setup */
     , (34495,   3,  536870932) /* SoundTable */
     , (34495,   8,  100668611) /* Icon */
     , (34495,  22,  872415275) /* PhysicsEffectTable */;
