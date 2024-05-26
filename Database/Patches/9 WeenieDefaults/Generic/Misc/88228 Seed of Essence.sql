DELETE FROM `weenie` WHERE `class_Id` = 88228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88228, 'ace88228-seedofessence', 1, '2024-05-26 19:09:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88228,   1,        128) /* ItemType - Misc */
     , (88228,   3,          2) /* PaletteTemplate - Blue */
     , (88228,   5,         10) /* EncumbranceVal */
     , (88228,  16,          1) /* ItemUseable - No */
     , (88228,  18,          1) /* UiEffects - Magical */
     , (88228,  19,        165) /* Value */
     , (88228,  33,          1) /* Bonded - Bonded */
     , (88228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88228, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88228,  22, True ) /* Inscribable */
     , (88228,  23, True ) /* DestroyOnSell */
     , (88228,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88228,   1, 'Seed of Essence') /* Name */
     , (88228,  16, 'A delicate Seed, gathered from the Bulb of Twilight, in the temple under the Inner Sea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88228,   1, 0x02001BA5) /* Setup */
     , (88228,   7, 0x10000841) /* ClothingBase */
     , (88228,   8, 0x060073F4) /* Icon */;
