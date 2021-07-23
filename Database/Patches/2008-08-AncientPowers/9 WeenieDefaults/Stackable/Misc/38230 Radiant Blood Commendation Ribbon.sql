DELETE FROM `weenie` WHERE `class_Id` = 38230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38230, 'ace38230-radiantbloodcommendationribbon', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38230,   1,        128) /* ItemType - Misc */
     , (38230,   5,          0) /* EncumbranceVal */
     , (38230,  11,       1000) /* MaxStackSize */
     , (38230,  12,          1) /* StackSize */
     , (38230,  13,          0) /* StackUnitEncumbrance */
     , (38230,  15,          0) /* StackUnitValue */
     , (38230,  16,          1) /* ItemUseable - No */
     , (38230,  19,          0) /* Value */
     , (38230,  33,          1) /* Bonded - Bonded */
     , (38230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38230, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38230,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38230,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38230,   1, 'Radiant Blood Commendation Ribbon') /* Name */
     , (38230,  14, 'This ribbon may be turned in to the Radiant Blood''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (38230,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38230,   1,   33554817) /* Setup */
     , (38230,   3,  536870932) /* SoundTable */
     , (38230,   6,   67111919) /* PaletteBase */
     , (38230,   8,  100690176) /* Icon */
     , (38230,  22,  872415275) /* PhysicsEffectTable */;
