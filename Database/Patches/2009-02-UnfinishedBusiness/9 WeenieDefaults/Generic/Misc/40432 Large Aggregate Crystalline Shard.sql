DELETE FROM `weenie` WHERE `class_Id` = 40432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40432, 'ace40432-largeaggregatecrystallineshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40432,   1,        128) /* ItemType - Misc */
     , (40432,   5,         80) /* EncumbranceVal */
     , (40432,  16,          1) /* ItemUseable - No */
     , (40432,  19,          0) /* Value */
     , (40432,  33,          1) /* Bonded - Bonded */
     , (40432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40432, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40432,  22, True ) /* Inscribable */
     , (40432,  23, True ) /* DestroyOnSell */
     , (40432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40432,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40432,   1, 'Large Aggregate Crystalline Shard') /* Name */
     , (40432,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */
	  , (40432,  33, 'largeaggregateshardpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40432,   1,   33557506) /* Setup */
     , (40432,   3,  536870932) /* SoundTable */
     , (40432,   6,   67112808) /* PaletteBase */
     , (40432,   8,  100690348) /* Icon */
     , (40432,  22,  872415275) /* PhysicsEffectTable */;
