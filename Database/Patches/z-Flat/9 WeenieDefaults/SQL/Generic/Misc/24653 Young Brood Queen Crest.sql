DELETE FROM `weenie` WHERE `class_Id` = 24653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24653, 'broodqueencrestmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24653,   1,        128) /* ItemType - Misc */
     , (24653,   5,         50) /* EncumbranceVal */
     , (24653,   8,         50) /* Mass */
     , (24653,   9,          0) /* ValidLocations - None */
     , (24653,  16,          1) /* ItemUseable - No */
     , (24653,  19,          0) /* Value */
     , (24653,  33,          1) /* Bonded - Bonded */
     , (24653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24653, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24653,  22, True ) /* Inscribable */
     , (24653,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24653,   1, 'Young Brood Queen Crest') /* Name */
     , (24653,  15, 'The crest of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24653,  33, 'PickedUpBroodQueenCrest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24653,   1,   33556593) /* Setup */
     , (24653,   3,  536870932) /* SoundTable */
     , (24653,   8,  100674516) /* Icon */
     , (24653,  22,  872415275) /* PhysicsEffectTable */;
