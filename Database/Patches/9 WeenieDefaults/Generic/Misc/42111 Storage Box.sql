DELETE FROM `weenie` WHERE `class_Id` = 42111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42111, 'ace42111-storagebox', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42111,   1,        128) /* ItemType - Misc */
     , (42111,   5,       1500) /* EncumbranceVal */
     , (42111,  16,          1) /* ItemUseable - No */
     , (42111,  19,          0) /* Value */
     , (42111,  33,          1) /* Bonded - Bonded */
     , (42111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42111,  11, True ) /* IgnoreCollisions */
     , (42111,  13, True ) /* Ethereal */
     , (42111,  14, True ) /* GravityStatus */
     , (42111,  19, True ) /* Attackable */
     , (42111,  22, True ) /* Inscribable */
     , (42111,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42111,   1, 'Storage Box') /* Name */
     , (42111,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (42111,  16, 'A large storage box, filled with a random assortment of gears, wires and tubes.') /* LongDesc */
     , (42111,  33, 'StorageBoxPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42111,   1, 0x0200011E) /* Setup */
     , (42111,   3, 0x20000014) /* SoundTable */
     , (42111,   8, 0x060012F8) /* Icon */
     , (42111,  22, 0x3400002B) /* PhysicsEffectTable */;
