DELETE FROM `weenie` WHERE `class_Id` = 73001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73001, 'ace73001-largeaetheriumpowercore', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73001,   1,        128) /* ItemType - Misc */
     , (73001,   5,        250) /* EncumbranceVal */
     , (73001,  16,          1) /* ItemUseable - No */
     , (73001,  19,          0) /* Value */
     , (73001,  33,          1) /* Bonded - Bonded */
     , (73001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73001,  22, True ) /* Inscribable */
     , (73001,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73001,   1, 'Large Aetherium Power Core') /* Name */
     , (73001,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (73001,  16, 'An Aetherium Power Core, dropped by the Gear Knight, Kierien the Watcher, in the Gear Knight invasion area on the Inner Sea.') /* LongDesc */
     , (73001,  33, 'KierienCorePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73001,   1, 0x02001920) /* Setup */
     , (73001,   3, 0x20000014) /* SoundTable */
     , (73001,   8, 0x06006A87) /* Icon */
     , (73001,  22, 0x3400002B) /* PhysicsEffectTable */;
