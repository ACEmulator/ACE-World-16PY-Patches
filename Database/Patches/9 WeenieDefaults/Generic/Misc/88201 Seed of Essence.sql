DELETE FROM `weenie` WHERE `class_Id` = 88201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88201, 'ace88201-seedofessence', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88201,   1,        128) /* ItemType - Misc */
     , (88201,   5,         10) /* EncumbranceVal */
     , (88201,  16,          1) /* ItemUseable - No */
     , (88201,  18,          1) /* UiEffects - Magical */
     , (88201,  19,        165) /* Value */
     , (88201,  33,          1) /* Bonded - Bonded */
     , (88201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88201, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88201,  22, True ) /* Inscribable */
     , (88201,  23, True ) /* DestroyOnSell */
     , (88201,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88201,   1, 'Seed of Essence') /* Name */
     , (88201,  16, 'A delicate seed, gathered from the Bulb of Mornings, in the temple under the sands of Neftet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88201,   1, 0x02001BA5) /* Setup */
     , (88201,   8, 0x060073EA) /* Icon */;
