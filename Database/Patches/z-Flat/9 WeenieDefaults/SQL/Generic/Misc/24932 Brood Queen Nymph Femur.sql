DELETE FROM `weenie` WHERE `class_Id` = 24932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24932, 'broodqueenfemurlow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24932,   1,        128) /* ItemType - Misc */
     , (24932,   5,         50) /* EncumbranceVal */
     , (24932,   8,         50) /* Mass */
     , (24932,   9,          0) /* ValidLocations - None */
     , (24932,  16,          1) /* ItemUseable - No */
     , (24932,  19,          0) /* Value */
     , (24932,  33,          1) /* Bonded - Bonded */
     , (24932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24932,  22, True ) /* Inscribable */
     , (24932,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24932,   1, 'Brood Queen Nymph Femur') /* Name */
     , (24932,  15, 'The femur of a departed Olthoi Brood Queen Nymph.') /* ShortDesc */
     , (24932,  33, 'PickedUpBroodQueenFemur') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24932,   1,   33556593) /* Setup */
     , (24932,   3,  536870932) /* SoundTable */
     , (24932,   8,  100674514) /* Icon */
     , (24932,  22,  872415275) /* PhysicsEffectTable */;
