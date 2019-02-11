DELETE FROM `weenie` WHERE `class_Id` = 42516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42516, 'ace42516-coalescedmana', 1, '2019-02-09 18:31:03') /* Generic */;

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
VALUES (42516,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42516,   1, 'Coalesced Mana') /* Name */
     , (42516,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42516,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42516,   1,   33557506) /* Setup */
     , (42516,   3,  536870932) /* SoundTable */
     , (42516,   6,   67112808) /* PaletteBase */
     , (42516,   8,  100690899) /* Icon */
     , (42516,  22,  872415275) /* PhysicsEffectTable */;
