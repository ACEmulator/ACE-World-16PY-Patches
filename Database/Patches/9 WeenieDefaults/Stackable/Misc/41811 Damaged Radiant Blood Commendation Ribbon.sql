DELETE FROM `weenie` WHERE `class_Id` = 41811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41811, 'ace41811-damagedradiantbloodcommendationribbon', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41811,   1,        128) /* ItemType - Misc */
     , (41811,   5,          0) /* EncumbranceVal */
     , (41811,  11,        100) /* MaxStackSize */
     , (41811,  12,          1) /* StackSize */
     , (41811,  13,          0) /* StackUnitEncumbrance */
     , (41811,  15,          0) /* StackUnitValue */
     , (41811,  16,          1) /* ItemUseable - No */
     , (41811,  19,          0) /* Value */
     , (41811,  33,          1) /* Bonded - Bonded */
     , (41811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41811, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41811,  11, True ) /* IgnoreCollisions */
     , (41811,  13, True ) /* Ethereal */
     , (41811,  14, True ) /* GravityStatus */
     , (41811,  19, True ) /* Attackable */
     , (41811,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41811,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41811,   1, 'Damaged Radiant Blood Commendation Ribbon') /* Name */
     , (41811,  14, 'Return this ribbon to your society agent. ') /* Use */
     , (41811,  16, 'A damaged commendation ribbon lost by a Radiant Blood agent.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41811,   1, 0x02000181) /* Setup */
     , (41811,   3, 0x20000014) /* SoundTable */
     , (41811,   6, 0x04000BEF) /* PaletteBase */
     , (41811,   8, 0x06006B9F) /* Icon */
     , (41811,  22, 0x3400002B) /* PhysicsEffectTable */;
