DELETE FROM `weenie` WHERE `class_Id` = 42516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42516, 'ace42516-coalescedmana', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42516,   1,        128) /* ItemType - Misc */
     , (42516,   5,          5) /* EncumbranceVal */
     , (42516,  11,         10) /* MaxStackSize */
     , (42516,  12,          1) /* StackSize */
     , (42516,  16,          1) /* ItemUseable - No */
     , (42516,  19,          0) /* Value */
     , (42516,  33,          1) /* Bonded - Bonded */
     , (42516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42516, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42516,  11, True ) /* IgnoreCollisions */
     , (42516,  13, True ) /* Ethereal */
     , (42516,  14, True ) /* GravityStatus */
     , (42516,  19, True ) /* Attackable */
     , (42516,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42516,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42516,   1, 'Coalesced Mana') /* Name */
     , (42516,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42516,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42516,   1, 0x02000C02) /* Setup */
     , (42516,   3, 0x20000014) /* SoundTable */
     , (42516,   6, 0x04000F68) /* PaletteBase */
     , (42516,   8, 0x06006BD3) /* Icon */
     , (42516,  22, 0x3400002B) /* PhysicsEffectTable */;
