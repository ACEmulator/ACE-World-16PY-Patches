DELETE FROM `weenie` WHERE `class_Id` = 28764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28764, 'trophybrewmasterbible', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28764,   1,        128) /* ItemType - Misc */
     , (28764,   5,        100) /* EncumbranceVal */
     , (28764,   8,         10) /* Mass */
     , (28764,  11,          1) /* MaxStackSize */
     , (28764,  12,          1) /* StackSize */
     , (28764,  13,        100) /* StackUnitEncumbrance */
     , (28764,  14,         10) /* StackUnitMass */
     , (28764,  15,          0) /* StackUnitValue */
     , (28764,  16,          1) /* ItemUseable - No */
     , (28764,  19,          0) /* Value */
     , (28764,  33,          1) /* Bonded - Bonded */
     , (28764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28764,  19, False) /* Attackable */
     , (28764,  22, True ) /* Inscribable */
     , (28764,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28764,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 'Rand''s Brewmaster''s Bible') /* Name */
     , (28764,  16, 'A complete copy of the Brewmaster''s Bible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28764,   1, 0x02001331) /* Setup */
     , (28764,   3, 0x20000014) /* SoundTable */
     , (28764,   8, 0x06005A24) /* Icon */
     , (28764,  22, 0x3400002B) /* PhysicsEffectTable */;
