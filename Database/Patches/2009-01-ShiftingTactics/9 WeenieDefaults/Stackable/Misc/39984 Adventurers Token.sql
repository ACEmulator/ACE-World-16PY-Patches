DELETE FROM `weenie` WHERE `class_Id` = 39984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39984, 'ace39984-adventurerstoken', 51, '2020-01-25 22:44:49') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39984,   1,        128) /* ItemType - Misc */
     , (39984,   5,          1) /* EncumbranceVal */
     , (39984,  11,        100) /* MaxStackSize */
     , (39984,  12,          1) /* StackSize */
     , (39984,  13,          1) /* StackUnitEncumbrance */
     , (39984,  15,         25) /* StackUnitValue */
     , (39984,  16,          1) /* ItemUseable - No */
     , (39984,  19,         25) /* Value */
     , (39984,  33,          1) /* Bonded - Bonded */
     , (39984,  53,        101) /* PlacementPosition - Resting */
     , (39984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39984,  11, True ) /* IgnoreCollisions */
     , (39984,  13, True ) /* Ethereal */
     , (39984,  14, True ) /* GravityStatus */
     , (39984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39984,   1, 'Adventurer''s Token') /* Name */
     , (39984,  14, 'Collect 10 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Mana Forge Key.') /* Use */
     , (39984,  16, 'A trophy granted for the completion of any number of tasks.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39984,   1,   33554802) /* Setup */
     , (39984,   3,  536870932) /* SoundTable */
     , (39984,   8,  100689744) /* Icon */
     , (39984,  22,  872415275) /* PhysicsEffectTable */;
