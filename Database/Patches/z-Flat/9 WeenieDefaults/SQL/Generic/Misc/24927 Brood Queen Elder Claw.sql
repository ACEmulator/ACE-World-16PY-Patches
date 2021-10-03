DELETE FROM `weenie` WHERE `class_Id` = 24927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24927, 'broodqueenclawextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24927,   1,        128) /* ItemType - Misc */
     , (24927,   5,         50) /* EncumbranceVal */
     , (24927,   8,         50) /* Mass */
     , (24927,   9,          0) /* ValidLocations - None */
     , (24927,  16,          1) /* ItemUseable - No */
     , (24927,  19,          0) /* Value */
     , (24927,  33,          1) /* Bonded - Bonded */
     , (24927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24927, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24927,  22, True ) /* Inscribable */
     , (24927,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24927,   1, 'Brood Queen Elder Claw') /* Name */
     , (24927,  15, 'The claw of a departed Olthoi Brood Queen Elder.') /* ShortDesc */
     , (24927,  33, 'PickedUpBroodQueenClaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24927,   1,   33556593) /* Setup */
     , (24927,   3,  536870932) /* SoundTable */
     , (24927,   8,  100674515) /* Icon */
     , (24927,  22,  872415275) /* PhysicsEffectTable */;
