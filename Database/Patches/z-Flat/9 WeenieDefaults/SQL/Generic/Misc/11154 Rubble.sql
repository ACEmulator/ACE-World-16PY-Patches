DELETE FROM `weenie` WHERE `class_Id` = 11154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11154, 'menhirrubbled-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11154,   1,        128) /* ItemType - Misc */
     , (11154,   5,       7625) /* EncumbranceVal */
     , (11154,   8,       7625) /* Mass */
     , (11154,   9,          0) /* ValidLocations - None */
     , (11154,  16,          1) /* ItemUseable - No */
     , (11154,  19,         50) /* Value */
     , (11154,  33,          1) /* Bonded - Bonded */
     , (11154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11154, 150,        103) /* HookPlacement - Hook */
     , (11154, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11154,  22, True ) /* Inscribable */
     , (11154,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11154,   1, 'Rubble') /* Name */
     , (11154,  15, 'A large, heavy piece of rubble.') /* ShortDesc */
     , (11154,  16, 'A large, heavy piece of rubble, broken off from the menhir in the northeast of Marae Lassel.') /* LongDesc */
     , (11154,  33, 'MenhirRubbleDPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11154,   1,   33556735) /* Setup */
     , (11154,   8,  100670227) /* Icon */;
