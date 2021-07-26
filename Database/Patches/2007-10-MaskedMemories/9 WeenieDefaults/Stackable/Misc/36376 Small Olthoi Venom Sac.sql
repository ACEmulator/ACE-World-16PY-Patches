DELETE FROM `weenie` WHERE `class_Id` = 36376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36376, 'ace36376-smallolthoivenomsac', 51, '2020-03-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36376,   1,        128) /* ItemType - Misc */
     , (36376,   5,          1) /* EncumbranceVal */
     , (36376,  11,        100) /* MaxStackSize */
     , (36376,  12,          1) /* StackSize */
     , (36376,  13,          1) /* StackUnitEncumbrance */
     , (36376,  15,          1) /* StackUnitValue */
     , (36376,  16,          1) /* ItemUseable - No */
     , (36376,  19,          1) /* Value */
     , (36376,  33,          1) /* Bonded - Bonded */
     , (36376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36376, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36376,  11, True ) /* IgnoreCollisions */
     , (36376,  13, True ) /* Ethereal */
     , (36376,  14, True ) /* GravityStatus */
     , (36376,  19, True ) /* Attackable */
     , (36376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36376,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36376,   1, 'Small Olthoi Venom Sac') /* Name */
     , (36376,  15, 'A small, intact venom sac, removed from one of the more powerful Paradox-touched Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36376,   1,   33554817) /* Setup */
     , (36376,   3,  536870932) /* SoundTable */
     , (36376,   6,   67111919) /* PaletteBase */
     , (36376,   8,  100674711) /* Icon */
     , (36376,  22,  872415275) /* PhysicsEffectTable */;

