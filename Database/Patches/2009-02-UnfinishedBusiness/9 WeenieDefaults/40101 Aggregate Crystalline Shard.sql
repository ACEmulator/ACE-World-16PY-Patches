DELETE FROM `weenie` WHERE `class_Id` = 40101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40101, 'ace40101-aggregatecrystallineshard', 38, '2020-08-21 23:49:56') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40101,   1,        128) /* ItemType - Misc */
     , (40101,   5,         40) /* EncumbranceVal */
     , (40101,  16,          1) /* ItemUseable - No */
     , (40101,  19,          0) /* Value */
     , (40101,  33,          1) /* Bonded - Bonded */
     , (40101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40101, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40101,  11, True ) /* IgnoreCollisions */
     , (40101,  13, True ) /* Ethereal */
     , (40101,  14, True ) /* GravityStatus */
     , (40101,  22, True ) /* Inscribable */
     , (40101,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40101,  39, 0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40101,   1, 'Aggregate Crystalline Shard') /* Name */
     , (40101,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */
     , (40101,  33, 'aggregateshardpickup') /* Quest */;
     
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40101,   1,   33557506) /* Setup */
     , (40101,   3,  536870932) /* SoundTable */
     , (40101,   6,   67112808) /* PaletteBase */
     , (40101,   8,  100690348) /* Icon */
     , (40101,  22,  872415275) /* PhysicsEffectTable */;
