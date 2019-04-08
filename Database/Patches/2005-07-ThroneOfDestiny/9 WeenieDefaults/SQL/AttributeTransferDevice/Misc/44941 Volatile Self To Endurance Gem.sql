DELETE FROM `weenie` WHERE `class_Id` = 44941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44941, 'ace44941-volatileselftoendurancegem', 63, '2019-04-08 01:17:43') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44941,   1,        128) /* ItemType - Misc */
     , (44941,   3,         14) /* PaletteTemplate - Red */
     , (44941,   5,         10) /* EncumbranceVal */
     , (44941,  16,          8) /* ItemUseable - Contained */
     , (44941,  19,          0) /* Value */
     , (44941,  33,          1) /* Bonded - Bonded */
     , (44941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44941, 114,          1) /* Attuned - Attuned */
     , (44941, 189,          6) /* TransferFromAttribute */
     , (44941, 190,          2) /* TransferToAttribute */
     , (44941, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44941,  22, True ) /* Inscribable */
     , (44941,  23, True ) /* DestroyOnSell */
     , (44941,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44941,   1, 'Volatile Self To Endurance Gem') /* Name */
     , (44941,  14, 'Use this gem to transfer up to 10 points of your Self into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44941,   1,   33558087) /* Setup */
     , (44941,   6,   67111919) /* PaletteBase */
     , (44941,   7,  268435723) /* ClothingBase */
     , (44941,   8,  100673957) /* Icon */;
