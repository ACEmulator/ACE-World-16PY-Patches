DELETE FROM `weenie` WHERE `class_Id` = 24649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24649, 'broodqueencarapacemid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24649,   1,        128) /* ItemType - Misc */
     , (24649,   5,         50) /* EncumbranceVal */
     , (24649,   8,         50) /* Mass */
     , (24649,   9,          0) /* ValidLocations - None */
     , (24649,  16,          1) /* ItemUseable - No */
     , (24649,  19,          0) /* Value */
     , (24649,  33,          1) /* Bonded - Bonded */
     , (24649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24649, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24649,  22, True ) /* Inscribable */
     , (24649,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24649,   1, 'Young Brood Queen Carapace') /* Name */
     , (24649,  15, 'The carapace of a departed young Olthoi Brood Queen.') /* ShortDesc */
     , (24649,  33, 'PickedUpBroodQueenCarapace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24649,   1,   33556593) /* Setup */
     , (24649,   3,  536870932) /* SoundTable */
     , (24649,   8,  100674517) /* Icon */
     , (24649,  22,  872415275) /* PhysicsEffectTable */;
