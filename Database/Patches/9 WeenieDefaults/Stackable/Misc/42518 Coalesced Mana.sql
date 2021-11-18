DELETE FROM `weenie` WHERE `class_Id` = 42518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42518, 'ace42518-coalescedmana', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42518,   1,        128) /* ItemType - Misc */
     , (42518,   5,          5) /* EncumbranceVal */
     , (42518,  11,         10) /* MaxStackSize */
     , (42518,  12,          1) /* StackSize */
     , (42518,  16,          1) /* ItemUseable - No */
     , (42518,  19,          0) /* Value */
     , (42518,  33,          1) /* Bonded - Bonded */
     , (42518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42518, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42518,  11, True ) /* IgnoreCollisions */
     , (42518,  13, True ) /* Ethereal */
     , (42518,  14, True ) /* GravityStatus */
     , (42518,  19, True ) /* Attackable */
     , (42518,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42518,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42518,   1, 'Coalesced Mana') /* Name */
     , (42518,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42518,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42518,   1, 0x02000C02) /* Setup */
     , (42518,   3, 0x20000014) /* SoundTable */
     , (42518,   6, 0x04000F68) /* PaletteBase */
     , (42518,   8, 0x06006BD5) /* Icon */
     , (42518,  22, 0x3400002B) /* PhysicsEffectTable */;
