DELETE FROM `weenie` WHERE `class_Id` = 11155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11155, 'menhirrubblee-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11155,   1,        128) /* ItemType - Misc */
     , (11155,   5,       7625) /* EncumbranceVal */
     , (11155,   8,       7625) /* Mass */
     , (11155,   9,          0) /* ValidLocations - None */
     , (11155,  16,          1) /* ItemUseable - No */
     , (11155,  19,         50) /* Value */
     , (11155,  33,          1) /* Bonded - Bonded */
     , (11155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11155, 150,        103) /* HookPlacement - Hook */
     , (11155, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11155,  22, True ) /* Inscribable */
     , (11155,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11155,   1, 'Rubble') /* Name */
     , (11155,  15, 'A large, heavy piece of rubble.') /* ShortDesc */
     , (11155,  16, 'A large, heavy piece of rubble, broken off from the menhir in the north of Marae Lassel.') /* LongDesc */
     , (11155,  33, 'MenhirRubbleEPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11155,   1,   33556735) /* Setup */
     , (11155,   8,  100670227) /* Icon */;
