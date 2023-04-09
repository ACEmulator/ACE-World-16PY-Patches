DELETE FROM `weenie` WHERE `class_Id` = 73002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73002, 'ace73002-largeaetheriumpowercore', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73002,   1,        128) /* ItemType - Misc */
     , (73002,   5,        250) /* EncumbranceVal */
     , (73002,  16,          1) /* ItemUseable - No */
     , (73002,  19,          0) /* Value */
     , (73002,  33,          1) /* Bonded - Bonded */
     , (73002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73002, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73002,  22, True ) /* Inscribable */
     , (73002,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73002,   1, 'Large Aetherium Power Core') /* Name */
     , (73002,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (73002,  16, 'An Aetherium Power Core, dropped by the Gear Knight, Warmaster Lurgiss, in the Gear Knight invasion area on the Inner Sea.') /* LongDesc */
     , (73002,  33, 'LurgissCorePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73002,   1, 0x02001920) /* Setup */
     , (73002,   3, 0x20000014) /* SoundTable */
     , (73002,   8, 0x06006A87) /* Icon */
     , (73002,  22, 0x3400002B) /* PhysicsEffectTable */;
