DELETE FROM `weenie` WHERE `class_Id` = 42517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42517, 'ace42517-coalescedmana', 51, '2019-10-22 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42517,   1,        128) /* ItemType - Misc */
     , (42517,   5,          5) /* EncumbranceVal */
     , (42517,  11,         10) /* MaxStackSize */
     , (42517,  12,          1) /* StackSize */
     , (42517,  16,          1) /* ItemUseable - No */
     , (42517,  19,          0) /* Value */
     , (42517,  33,          1) /* Bonded - Bonded */
     , (42517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42517, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42517,  11, True ) /* IgnoreCollisions */
     , (42517,  13, True ) /* Ethereal */
     , (42517,  14, True ) /* GravityStatus */
     , (42517,  19, True ) /* Attackable */
     , (42517,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42517,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42517,   1, 'Coalesced Mana') /* Name */
     , (42517,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42517,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42517,   1,   33557506) /* Setup */
     , (42517,   3,  536870932) /* SoundTable */
     , (42517,   6,   67112808) /* PaletteBase */
     , (42517,   8,  100690900) /* Icon */
     , (42517,  22,  872415275) /* PhysicsEffectTable */;
