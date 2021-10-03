DELETE FROM `weenie` WHERE `class_Id` = 24926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24926, 'broodqueencarapacelow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24926,   1,        128) /* ItemType - Misc */
     , (24926,   5,         50) /* EncumbranceVal */
     , (24926,   8,         50) /* Mass */
     , (24926,   9,          0) /* ValidLocations - None */
     , (24926,  16,          1) /* ItemUseable - No */
     , (24926,  19,          0) /* Value */
     , (24926,  33,          1) /* Bonded - Bonded */
     , (24926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24926, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24926,  22, True ) /* Inscribable */
     , (24926,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24926,   1, 'Brood Queen Nymph Carapace') /* Name */
     , (24926,  15, 'The carapace of a dead Olthoi Brood Queen Nymph ') /* ShortDesc */
     , (24926,  33, 'PickedUpBroodQueenCarapace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24926,   1,   33556593) /* Setup */
     , (24926,   3,  536870932) /* SoundTable */
     , (24926,   8,  100674517) /* Icon */
     , (24926,  22,  872415275) /* PhysicsEffectTable */;
