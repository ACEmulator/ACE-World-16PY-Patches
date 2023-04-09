DELETE FROM `weenie` WHERE `class_Id` = 72999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72999, 'ace72999-largeaetheriumpowercore', 38, '2023-04-09 17:44:47') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72999,   1,        128) /* ItemType - Misc */
     , (72999,   5,        250) /* EncumbranceVal */
     , (72999,  16,          1) /* ItemUseable - No */
     , (72999,  19,          0) /* Value */
     , (72999,  33,          1) /* Bonded - Bonded */
     , (72999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72999,  22, True ) /* Inscribable */
     , (72999,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72999,   1, 'Large Aetherium Power Core') /* Name */
     , (72999,  14, 'Bring this to the Gold Gear Primus for a reward.') /* Use */
     , (72999,  16, 'An Aetherium Power Core, dropped by the Gear Knight, Turgos the Hunter, in the Gear Knight invasion area in the northern Direlands.') /* LongDesc */
     , (72999,  33, 'TurgosCorePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72999,   1, 0x02001920) /* Setup */
     , (72999,   3, 0x20000014) /* SoundTable */
     , (72999,   8, 0x06006A87) /* Icon */
     , (72999,  22, 0x3400002B) /* PhysicsEffectTable */;
