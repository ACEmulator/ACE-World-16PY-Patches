DELETE FROM `weenie` WHERE `class_Id` = 87311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87311, 'ace87311-greaterunstableboshboshslayertoken', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87311,   1,        128) /* ItemType - Misc */
     , (87311,   5,         25) /* EncumbranceVal */
     , (87311,  16,          1) /* ItemUseable - No */
     , (87311,  19,          0) /* Value */
     , (87311,  33,          1) /* Bonded - Bonded */
     , (87311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87311, 114,          1) /* Attuned - Attuned */
     , (87311, 267,      11100) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87311,  22, True ) /* Inscribable */
     , (87311,  23, True ) /* DestroyOnSell */
     , (87311,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87311,   1, 'Greater Unstable Bosh Bosh Slayer Token') /* Name */
     , (87311,  14, 'Kuuru, the King Toad Hunter, may be interested in this.') /* Use */
     , (87311,  16, 'A Greater Unstable Bosh Bosh Slayer Token, taken from the corpse of the Kukuur, Bosh Bosh') /* LongDesc */
     , (87311,  33, 'BoshBoshSlayerTokenPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87311,   1, 0x02000B80) /* Setup */
     , (87311,   3, 0x20000014) /* SoundTable */
     , (87311,   8, 0x060065D7) /* Icon */
     , (87311,  22, 0x3400002B) /* PhysicsEffectTable */;
