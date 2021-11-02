DELETE FROM `weenie` WHERE `class_Id` = 38228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38228, 'ace38228-celestialhandcommendationribbon', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38228,   1,        128) /* ItemType - Misc */
     , (38228,   5,          0) /* EncumbranceVal */
     , (38228,  11,       1000) /* MaxStackSize */
     , (38228,  12,          1) /* StackSize */
     , (38228,  13,          0) /* StackUnitEncumbrance */
     , (38228,  15,          0) /* StackUnitValue */
     , (38228,  16,          1) /* ItemUseable - No */
     , (38228,  19,          0) /* Value */
     , (38228,  33,          1) /* Bonded - Bonded */
     , (38228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38228, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38228,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38228,   1, 'Celestial Hand Commendation Ribbon') /* Name */
     , (38228,  14, 'This ribbon may be turned in to the Celestial Hand''s Commendation Officer to improve your reputation within the Society.') /* Use */
     , (38228,  16, 'A commendation ribbon, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38228,   1, 0x02000181) /* Setup */
     , (38228,   3, 0x20000014) /* SoundTable */
     , (38228,   6, 0x04000BEF) /* PaletteBase */
     , (38228,   8, 0x060068FE) /* Icon */
     , (38228,  22, 0x3400002B) /* PhysicsEffectTable */;
