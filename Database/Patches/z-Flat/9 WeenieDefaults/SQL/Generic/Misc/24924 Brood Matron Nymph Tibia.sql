DELETE FROM `weenie` WHERE `class_Id` = 24924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24924, 'broodmatrontibialow', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24924,   1,        128) /* ItemType - Misc */
     , (24924,   5,         50) /* EncumbranceVal */
     , (24924,   8,         50) /* Mass */
     , (24924,   9,          0) /* ValidLocations - None */
     , (24924,  16,          1) /* ItemUseable - No */
     , (24924,  19,          0) /* Value */
     , (24924,  33,          1) /* Bonded - Bonded */
     , (24924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24924, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24924,  22, True ) /* Inscribable */
     , (24924,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24924,   1, 'Brood Matron Nymph Tibia') /* Name */
     , (24924,  15, 'The tibia of a departed Olthoi Brood Matron Nymph.') /* ShortDesc */
     , (24924,  33, 'PickedUpBroodMatronTibia') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24924,   1,   33556593) /* Setup */
     , (24924,   3,  536870932) /* SoundTable */
     , (24924,   8,  100674519) /* Icon */
     , (24924,  22,  872415275) /* PhysicsEffectTable */;
