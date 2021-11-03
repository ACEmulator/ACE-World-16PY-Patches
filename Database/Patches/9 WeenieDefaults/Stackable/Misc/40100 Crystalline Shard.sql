DELETE FROM `weenie` WHERE `class_Id` = 40100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40100, 'ace40100-crystallineshard', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40100,   1,        128) /* ItemType - Misc */
     , (40100,   5,          5) /* EncumbranceVal */
     , (40100,  11,        100) /* MaxStackSize */
     , (40100,  12,          1) /* StackSize */
     , (40100,  13,          5) /* StackUnitEncumbrance */
     , (40100,  15,          0) /* StackUnitValue */
     , (40100,  16,          1) /* ItemUseable - No */
     , (40100,  19,          0) /* Value */
     , (40100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40100,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40100,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40100,   1, 'Crystalline Shard') /* Name */
     , (40100,  16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LongDesc */
     , (40100,  20, 'Crystalline Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40100,   1, 0x02000C02) /* Setup */
     , (40100,   3, 0x20000014) /* SoundTable */
     , (40100,   8, 0x060069AD) /* Icon */
     , (40100,  22, 0x3400002B) /* PhysicsEffectTable */;
