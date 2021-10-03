DELETE FROM `weenie` WHERE `class_Id` = 24922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24922, 'broodmatrontarsuslow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24922,   1,        128) /* ItemType - Misc */
     , (24922,   5,         50) /* EncumbranceVal */
     , (24922,   8,         50) /* Mass */
     , (24922,   9,          0) /* ValidLocations - None */
     , (24922,  16,          1) /* ItemUseable - No */
     , (24922,  19,          0) /* Value */
     , (24922,  33,          1) /* Bonded - Bonded */
     , (24922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24922, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24922,  22, True ) /* Inscribable */
     , (24922,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24922,   1, 'Brood Matron Nymph Tarsus') /* Name */
     , (24922,  15, 'The tarsus of a dead Olthoi Brood Matron Nymph.') /* ShortDesc */
     , (24922,  33, 'PickedUpBroodMatronTarsus') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24922,   1,   33556593) /* Setup */
     , (24922,   3,  536870932) /* SoundTable */
     , (24922,   8,  100674518) /* Icon */
     , (24922,  22,  872415275) /* PhysicsEffectTable */;
