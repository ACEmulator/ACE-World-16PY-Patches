DELETE FROM `weenie` WHERE `class_Id` = 41564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41564, 'ace41564-goldaetheriumcorefragment', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41564,   1,        128) /* ItemType - Misc */
     , (41564,   5,          4) /* EncumbranceVal */
     , (41564,  11,          1) /* MaxStackSize */
     , (41564,  12,          1) /* StackSize */
     , (41564,  16,          1) /* ItemUseable - No */
     , (41564,  18,         64) /* UiEffects - Lightning */
     , (41564,  19,          0) /* Value */
     , (41564,  33,          1) /* Bonded - Bonded */
     , (41564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41564, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41564,   1, 'Gold Aetherium Core Fragment') /* Name */
     , (41564,  14, 'Deliver this trophy to Agents near 33.4S 6.3E') /* Use */
     , (41564,  16, 'A complicated amalgamation of Aetherium ore and forged metal parts, apparently part of the power core of some kind of mechanical creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41564,   1, 0x0200191F) /* Setup */
     , (41564,   3, 0x20000014) /* SoundTable */
     , (41564,   8, 0x06006A88) /* Icon */
     , (41564,  22, 0x3400002B) /* PhysicsEffectTable */;
