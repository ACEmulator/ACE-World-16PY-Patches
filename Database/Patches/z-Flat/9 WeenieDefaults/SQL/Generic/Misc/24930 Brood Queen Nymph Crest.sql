DELETE FROM `weenie` WHERE `class_Id` = 24930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24930, 'broodqueencrestlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24930,   1,        128) /* ItemType - Misc */
     , (24930,   5,         50) /* EncumbranceVal */
     , (24930,   8,         50) /* Mass */
     , (24930,   9,          0) /* ValidLocations - None */
     , (24930,  16,          1) /* ItemUseable - No */
     , (24930,  19,          0) /* Value */
     , (24930,  33,          1) /* Bonded - Bonded */
     , (24930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24930, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24930,  22, True ) /* Inscribable */
     , (24930,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24930,   1, 'Brood Queen Nymph Crest') /* Name */
     , (24930,  15, 'The crest of a departed Olthoi Brood Queen Nymph.') /* ShortDesc */
     , (24930,  33, 'PickedUpBroodQueenCrest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24930,   1,   33556593) /* Setup */
     , (24930,   3,  536870932) /* SoundTable */
     , (24930,   8,  100674516) /* Icon */
     , (24930,  22,  872415275) /* PhysicsEffectTable */;
