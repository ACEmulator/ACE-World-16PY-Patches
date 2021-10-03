DELETE FROM `weenie` WHERE `class_Id` = 24657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24657, 'broodqueenheadmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24657,   1,        128) /* ItemType - Misc */
     , (24657,   5,         50) /* EncumbranceVal */
     , (24657,   8,         50) /* Mass */
     , (24657,   9,          0) /* ValidLocations - None */
     , (24657,  16,          1) /* ItemUseable - No */
     , (24657,  19,          0) /* Value */
     , (24657,  33,          1) /* Bonded - Bonded */
     , (24657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24657, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24657,  22, True ) /* Inscribable */
     , (24657,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24657,   1, 'Young Brood Queen Head') /* Name */
     , (24657,  15, 'The head of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24657,  33, 'PickedUpBroodQueenHead') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24657,   1,   33556593) /* Setup */
     , (24657,   3,  536870932) /* SoundTable */
     , (24657,   8,  100674520) /* Icon */
     , (24657,  22,  872415275) /* PhysicsEffectTable */;
