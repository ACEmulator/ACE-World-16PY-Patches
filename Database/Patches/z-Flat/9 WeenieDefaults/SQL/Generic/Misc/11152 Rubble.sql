DELETE FROM `weenie` WHERE `class_Id` = 11152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11152, 'menhirrubbleb-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11152,   1,        128) /* ItemType - Misc */
     , (11152,   5,       7625) /* EncumbranceVal */
     , (11152,   8,       7625) /* Mass */
     , (11152,   9,          0) /* ValidLocations - None */
     , (11152,  16,          1) /* ItemUseable - No */
     , (11152,  19,         50) /* Value */
     , (11152,  33,          1) /* Bonded - Bonded */
     , (11152,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11152, 150,        103) /* HookPlacement - Hook */
     , (11152, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11152,  22, True ) /* Inscribable */
     , (11152,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11152,   1, 'Rubble') /* Name */
     , (11152,  15, 'A large, heavy piece of rubble.') /* ShortDesc */
     , (11152,  16, 'A large, heavy piece of rubble, broken off from the menhir in the southwest of Marae Lassel.') /* LongDesc */
     , (11152,  33, 'MenhirRubbleBPickUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11152,   1,   33556735) /* Setup */
     , (11152,   8,  100670227) /* Icon */;
