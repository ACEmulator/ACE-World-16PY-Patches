DELETE FROM `weenie` WHERE `class_Id` = 39984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39984, 'ace39984-adventurerstoken', 51, '2023-04-09 17:44:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39984,   1,        128) /* ItemType - Misc */
     , (39984,   5,          5) /* EncumbranceVal */
     , (39984,  11,        100) /* MaxStackSize */
     , (39984,  12,          1) /* StackSize */
     , (39984,  13,          5) /* StackUnitEncumbrance */
     , (39984,  15,        100) /* StackUnitValue */
     , (39984,  16,          1) /* ItemUseable - No */
     , (39984,  19,        100) /* Value */
     , (39984,  33,          1) /* Bonded - Bonded */
     , (39984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39984,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 'Adventurer''s Token') /* Name */
     , (39984,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (39984,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 0x02000172) /* Setup */
     , (39984,   3, 0x20000014) /* SoundTable */
     , (39984,   8, 0x06006750) /* Icon */
     , (39984,  22, 0x3400002B) /* PhysicsEffectTable */;
