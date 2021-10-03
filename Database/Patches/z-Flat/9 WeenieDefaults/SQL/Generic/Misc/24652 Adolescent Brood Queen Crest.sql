DELETE FROM `weenie` WHERE `class_Id` = 24652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24652, 'broodqueencresthigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24652,   1,        128) /* ItemType - Misc */
     , (24652,   5,         50) /* EncumbranceVal */
     , (24652,   8,         50) /* Mass */
     , (24652,   9,          0) /* ValidLocations - None */
     , (24652,  16,          1) /* ItemUseable - No */
     , (24652,  19,          0) /* Value */
     , (24652,  33,          1) /* Bonded - Bonded */
     , (24652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24652, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24652,  22, True ) /* Inscribable */
     , (24652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24652,   1, 'Adolescent Brood Queen Crest') /* Name */
     , (24652,  15, 'The crest of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24652,  33, 'PickedUpBroodQueenCrest') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24652,   1,   33556593) /* Setup */
     , (24652,   3,  536870932) /* SoundTable */
     , (24652,   8,  100674516) /* Icon */
     , (24652,  22,  872415275) /* PhysicsEffectTable */;
