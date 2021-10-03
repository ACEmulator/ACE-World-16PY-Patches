DELETE FROM `weenie` WHERE `class_Id` = 24642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24642, 'broodmatrontailhigh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24642,   1,        128) /* ItemType - Misc */
     , (24642,   5,         50) /* EncumbranceVal */
     , (24642,   8,         50) /* Mass */
     , (24642,   9,          0) /* ValidLocations - None */
     , (24642,  16,          1) /* ItemUseable - No */
     , (24642,  19,          0) /* Value */
     , (24642,  33,          1) /* Bonded - Bonded */
     , (24642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24642, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24642,  22, True ) /* Inscribable */
     , (24642,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24642,   1, 'Adolescent Brood Matron Tail') /* Name */
     , (24642,  15, 'The tail of a departed Adolescent Olthoi Brood Matron.') /* ShortDesc */
     , (24642,  33, 'PickedUpBroodMatronTail') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24642,   1,   33556593) /* Setup */
     , (24642,   3,  536870932) /* SoundTable */
     , (24642,   8,  100674521) /* Icon */
     , (24642,  22,  872415275) /* PhysicsEffectTable */;
