DELETE FROM `weenie` WHERE `class_Id` = 73198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73198, 'ace73198-jungleorchid', 51, '2024-07-15 02:34:18') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73198,   1,        128) /* ItemType - Misc */
     , (73198,   5,         10) /* EncumbranceVal */
     , (73198,  11,          1) /* MaxStackSize */
     , (73198,  12,          1) /* StackSize */
     , (73198,  13,         10) /* StackUnitEncumbrance */
     , (73198,  15,          0) /* StackUnitValue */
     , (73198,  16,          1) /* ItemUseable - No */
     , (73198,  19,        100) /* Value */
     , (73198,  33,          1) /* Bonded - Bonded */
     , (73198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73198, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73198,  23, True ) /* DestroyOnSell */
     , (73198,  69, False) /* IsSellable */
     , (73198,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73198,   1, 'Jungle Orchid') /* Name */
     , (73198,  16, 'A velvety dark aromatic flower with a deep red center.') /* LongDesc */
     , (73198,  33, 'jungleorchidpickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73198,   1, 0x02001702) /* Setup */
     , (73198,   3, 0x20000014) /* SoundTable */
     , (73198,   8, 0x0600668C) /* Icon */
     , (73198,  22, 0x3400002B) /* PhysicsEffectTable */;
