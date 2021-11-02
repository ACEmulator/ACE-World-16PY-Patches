DELETE FROM `weenie` WHERE `class_Id` = 40487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40487, 'ace40487-giantaggregatecrystallineshard', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40487,   1,        128) /* ItemType - Misc */
     , (40487,   5,        120) /* EncumbranceVal */
     , (40487,  16,          1) /* ItemUseable - No */
     , (40487,  19,          0) /* Value */
     , (40487,  33,          1) /* Bonded - Bonded */
     , (40487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40487,  22, True ) /* Inscribable */
     , (40487,  23, True ) /* DestroyOnSell */
     , (40487,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40487,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40487,   1, 'Giant Aggregate Crystalline Shard') /* Name */
     , (40487,  16, 'A crystalline shard condensed from the remains of an aggregate crystalline wisp.') /* LongDesc */
     , (40487,  33, 'giantaggregateshardpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40487,   1, 0x02000C02) /* Setup */
     , (40487,   3, 0x20000014) /* SoundTable */
     , (40487,   6, 0x04000F68) /* PaletteBase */
     , (40487,   8, 0x060069AC) /* Icon */
     , (40487,  22, 0x3400002B) /* PhysicsEffectTable */;
