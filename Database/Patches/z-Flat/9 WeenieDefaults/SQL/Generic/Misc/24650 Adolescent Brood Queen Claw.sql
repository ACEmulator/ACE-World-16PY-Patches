DELETE FROM `weenie` WHERE `class_Id` = 24650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24650, 'broodqueenclawhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24650,   1,        128) /* ItemType - Misc */
     , (24650,   5,         50) /* EncumbranceVal */
     , (24650,   8,         50) /* Mass */
     , (24650,   9,          0) /* ValidLocations - None */
     , (24650,  16,          1) /* ItemUseable - No */
     , (24650,  19,          0) /* Value */
     , (24650,  33,          1) /* Bonded - Bonded */
     , (24650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24650, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24650,  22, True ) /* Inscribable */
     , (24650,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24650,   1, 'Adolescent Brood Queen Claw') /* Name */
     , (24650,  15, 'The claw of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24650,  33, 'PickedUpBroodQueenClaw') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24650,   1,   33556593) /* Setup */
     , (24650,   3,  536870932) /* SoundTable */
     , (24650,   8,  100674515) /* Icon */
     , (24650,  22,  872415275) /* PhysicsEffectTable */;
