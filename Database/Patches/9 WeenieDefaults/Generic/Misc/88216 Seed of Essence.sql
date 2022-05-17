DELETE FROM `weenie` WHERE `class_Id` = 88216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88216, 'ace88216-seedofessence', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88216,   1,        128) /* ItemType - Misc */
     , (88216,   3,         14) /* PaletteTemplate - Red */
     , (88216,   5,         10) /* EncumbranceVal */
     , (88216,  16,          1) /* ItemUseable - No */
     , (88216,  18,          1) /* UiEffects - Magical */
     , (88216,  19,        165) /* Value */
     , (88216,  33,          1) /* Bonded - Bonded */
     , (88216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88216,  22, True ) /* Inscribable */
     , (88216,  23, True ) /* DestroyOnSell */
     , (88216,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88216,   1, 'Seed of Essence') /* Name */
     , (88216,  16, 'A delicate seed, gathered from the Bulb of Harvests, in the temple under the Valley of Death.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88216,   1, 0x02001BA5) /* Setup */
     , (88216,   7, 0x1000083F) /* ClothingBase */
     , (88216,   8, 0x060073EF) /* Icon */;
