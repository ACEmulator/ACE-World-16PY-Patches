DELETE FROM `weenie` WHERE `class_Id` = 24919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24919, 'broodmatrontailextreme', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24919,   1,        128) /* ItemType - Misc */
     , (24919,   5,         50) /* EncumbranceVal */
     , (24919,   8,         50) /* Mass */
     , (24919,   9,          0) /* ValidLocations - None */
     , (24919,  16,          1) /* ItemUseable - No */
     , (24919,  19,          0) /* Value */
     , (24919,  33,          1) /* Bonded - Bonded */
     , (24919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24919, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24919,  22, True ) /* Inscribable */
     , (24919,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24919,   1, 'Brood Matron Elder Tail') /* Name */
     , (24919,  15, 'The tail of a departed Olthoi Brood Matron Elder.') /* ShortDesc */
     , (24919,  33, 'PickedUpBroodMatronTail') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24919,   1,   33556593) /* Setup */
     , (24919,   3,  536870932) /* SoundTable */
     , (24919,   8,  100674521) /* Icon */
     , (24919,  22,  872415275) /* PhysicsEffectTable */;
