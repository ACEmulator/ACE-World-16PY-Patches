DELETE FROM `weenie` WHERE `class_Id` = 11153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11153, 'menhirrubblec-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11153,   1,        128) /* ItemType - Misc */
     , (11153,   5,       7625) /* EncumbranceVal */
     , (11153,   8,       7625) /* Mass */
     , (11153,   9,          0) /* ValidLocations - None */
     , (11153,  16,          1) /* ItemUseable - No */
     , (11153,  19,         50) /* Value */
     , (11153,  33,          1) /* Bonded - Bonded */
     , (11153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11153, 150,        103) /* HookPlacement - Hook */
     , (11153, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11153,  22, True ) /* Inscribable */
     , (11153,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11153,   1, 'Rubble') /* Name */
     , (11153,  15, 'A large, heavy piece of rubble.') /* ShortDesc */
     , (11153,  16, 'A large, heavy piece of rubble, broken off from the menhir in the southeast of Marae Lassel.') /* LongDesc */
     , (11153,  33, 'MenhirRubbleCPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11153,   1,   33556735) /* Setup */
     , (11153,   8,  100670227) /* Icon */;
