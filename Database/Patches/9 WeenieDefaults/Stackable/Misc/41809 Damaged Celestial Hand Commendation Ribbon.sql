DELETE FROM `weenie` WHERE `class_Id` = 41809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41809, 'ace41809-damagedcelestialhandcommendationribbon', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41809,   1,        128) /* ItemType - Misc */
     , (41809,   5,          0) /* EncumbranceVal */
     , (41809,  11,        100) /* MaxStackSize */
     , (41809,  12,          1) /* StackSize */
     , (41809,  13,          0) /* StackUnitEncumbrance */
     , (41809,  15,          0) /* StackUnitValue */
     , (41809,  16,          1) /* ItemUseable - No */
     , (41809,  19,          0) /* Value */
     , (41809,  33,          1) /* Bonded - Bonded */
     , (41809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41809, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41809,  11, True ) /* IgnoreCollisions */
     , (41809,  13, True ) /* Ethereal */
     , (41809,  14, True ) /* GravityStatus */
     , (41809,  19, True ) /* Attackable */
     , (41809,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41809,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41809,   1, 'Damaged Celestial Hand Commendation Ribbon') /* Name */
     , (41809,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41809,  16, 'A damaged commendation ribbon lost by a Celestial Hand agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41809,   1, 0x02000181) /* Setup */
     , (41809,   3, 0x20000014) /* SoundTable */
     , (41809,   6, 0x04000BEF) /* PaletteBase */
     , (41809,   8, 0x06006B9D) /* Icon */
     , (41809,  22, 0x3400002B) /* PhysicsEffectTable */;
