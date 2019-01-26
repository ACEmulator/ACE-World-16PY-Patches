DELETE FROM `weenie` WHERE `class_Id` = 31355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31355, 'ace31355-olthoislashercarapace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31355,   1,        128) /* ItemType - Misc */
     , (31355,   5,        100) /* EncumbranceVal */
     , (31355,  11,        100) /* MaxStackSize */
     , (31355,  12,          1) /* StackSize */
     , (31355,  13,        100) /* StackUnitEncumbrance */
     , (31355,  14,        100) /* StackUnitMass */
     , (31355,  15,      10000) /* StackUnitValue */
     , (31355,  16,          1) /* ItemUseable - No */
     , (31355,  19,      10000) /* Value */
     , (31355,  33,          1) /* Bonded - Bonded */
     , (31355,  53,        101) /* PlacementPosition */
     , (31355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31355, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31355,  11, True ) /* IgnoreCollisions */
     , (31355,  13, True ) /* Ethereal */
     , (31355,  14, True ) /* GravityStatus */
     , (31355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31355,   1, 'Olthoi Slasher Carapace') /* Name */
     , (31355,  16, 'The pristine carapace of an Olthoi Slasher.') /* LongDesc */
     , (31355,  20, 'Olthoi Slasher Carapaces') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   1,   33554817) /* Setup */
     , (31355,   3,  536870932) /* SoundTable */
     , (31355,   8,  100687695) /* Icon */
     , (31355,  22,  872415275) /* PhysicsEffectTable */;
