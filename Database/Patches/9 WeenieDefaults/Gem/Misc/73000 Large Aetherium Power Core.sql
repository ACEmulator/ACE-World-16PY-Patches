DELETE FROM `weenie` WHERE `class_Id` = 73000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73000, 'ace73000-largeaetheriumpowercore', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73000,   1,        128) /* ItemType - Misc */
     , (73000,   5,        250) /* EncumbranceVal */
     , (73000,  16,          1) /* ItemUseable - No */
     , (73000,  19,          0) /* Value */
     , (73000,  33,          1) /* Bonded - Bonded */
     , (73000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73000, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73000,  22, True ) /* Inscribable */
     , (73000,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73000,   1, 'Large Aetherium Power Core') /* Name */
     , (73000,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (73000,  16, 'An Aetherium Power Core, dropped by the Gear Knight, Gearall the Shield, in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */
     , (73000,  33, 'GearallCorePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73000,   1, 0x02001920) /* Setup */
     , (73000,   3, 0x20000014) /* SoundTable */
     , (73000,   8, 0x06006A87) /* Icon */
     , (73000,  22, 0x3400002B) /* PhysicsEffectTable */;
