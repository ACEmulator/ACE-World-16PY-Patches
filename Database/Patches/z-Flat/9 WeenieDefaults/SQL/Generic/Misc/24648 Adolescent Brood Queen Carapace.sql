DELETE FROM `weenie` WHERE `class_Id` = 24648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24648, 'broodqueencarapacehigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24648,   1,        128) /* ItemType - Misc */
     , (24648,   5,         50) /* EncumbranceVal */
     , (24648,   8,         50) /* Mass */
     , (24648,   9,          0) /* ValidLocations - None */
     , (24648,  16,          1) /* ItemUseable - No */
     , (24648,  19,          0) /* Value */
     , (24648,  33,          1) /* Bonded - Bonded */
     , (24648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24648, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24648,  22, True ) /* Inscribable */
     , (24648,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24648,   1, 'Adolescent Brood Queen Carapace') /* Name */
     , (24648,  15, 'The carapace of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */
     , (24648,  33, 'PickedUpBroodQueenCarapace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24648,   1,   33556593) /* Setup */
     , (24648,   3,  536870932) /* SoundTable */
     , (24648,   8,  100674517) /* Icon */
     , (24648,  22,  872415275) /* PhysicsEffectTable */;
