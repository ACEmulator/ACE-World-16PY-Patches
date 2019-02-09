DELETE FROM `weenie` WHERE `class_Id` = 42518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42518, 'ace42518-coalescedmana', 1, '2019-02-09 18:31:03') /* Generic */;

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
VALUES (42518,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42518,   1, 'Coalesced Mana') /* Name */
     , (42518,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42518,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42518,   1,   33557506) /* Setup */
     , (42518,   3,  536870932) /* SoundTable */
     , (42518,   6,   67112808) /* PaletteBase */
     , (42518,   8,  100690901) /* Icon */
     , (42518,  22,  872415275) /* PhysicsEffectTable */;
