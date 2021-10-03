DELETE FROM `weenie` WHERE `class_Id` = 24651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24651, 'broodqueenclawmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24651,   1,        128) /* ItemType - Misc */
     , (24651,   5,         50) /* EncumbranceVal */
     , (24651,   8,         50) /* Mass */
     , (24651,   9,          0) /* ValidLocations - None */
     , (24651,  16,          1) /* ItemUseable - No */
     , (24651,  19,          0) /* Value */
     , (24651,  33,          1) /* Bonded - Bonded */
     , (24651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24651, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24651,  22, True ) /* Inscribable */
     , (24651,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24651,   1, 'Young Brood Queen Claw') /* Name */
     , (24651,  15, 'The claw of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24651,  33, 'PickedUpBroodQueenClaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24651,   1,   33556593) /* Setup */
     , (24651,   3,  536870932) /* SoundTable */
     , (24651,   8,  100674515) /* Icon */
     , (24651,  22,  872415275) /* PhysicsEffectTable */;
