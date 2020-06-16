DELETE FROM `weenie` WHERE `class_Id` = 34470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34470, 'ace34470-ancientnecklace', 1, '2020-06-08 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34470,   1,        128) /* ItemType - Misc */
     , (34470,   5,        300) /* EncumbranceVal */
     , (34470,  16,          1) /* ItemUseable - No */
     , (34470,  19,          0) /* Value */
     , (34470,  33,          1) /* Bonded - Bonded */
     , (34470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34470, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34470,   1, 'Ancient Necklace') /* Name */
     , (34470,  16, 'The medallion on this necklace is artfully crafted to depict a bird ringed with rubies.') /* LongDesc */
     , (34470,  33, 'AncientNecklacePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34470,   1,   33554689) /* Setup */
     , (34470,   3,  536870932) /* SoundTable */
     , (34470,   8,  100668611) /* Icon */
     , (34470,  22,  872415275) /* PhysicsEffectTable */;
