DELETE FROM `weenie` WHERE `class_Id` = 72091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72091, 'ace72091-headoftheparadoxtouchedolthoiqueen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72091,   1,        128) /* ItemType - Misc */
     , (72091,   5,       2100) /* EncumbranceVal */
     , (72091,  16,          1) /* ItemUseable - No */
     , (72091,  19,          0) /* Value */
     , (72091,  33,          1) /* Bonded - Bonded */
     , (72091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72091, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72091,  22, True ) /* Inscribable */
     , (72091,  69, False) /* IsSellable */
     , (72091,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72091,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */
     , (72091,  14, 'Turn this head in to Ethan Wintermaine for a reward.') /* Use */
     , (72091,  16, 'The severed head of the Paradox-touched Olthoi Queen.') /* LongDesc */
     , (72091,  33, 'ParadoxQueenHeadPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72091,   1, 0x02001715) /* Setup */
     , (72091,   3, 0x20000014) /* SoundTable */
     , (72091,   8, 0x0600669C) /* Icon */;
