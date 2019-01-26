DELETE FROM `weenie` WHERE `class_Id` = 44943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44943, 'ace44943-volatileselftoquicknessgem', 63) /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44943,   1,        128) /* ItemType - Misc */
     , (44943,   3,         14) /* PaletteTemplate - Red */
     , (44943,   5,         10) /* EncumbranceVal */
     , (44943,  16,          8) /* ItemUseable - Contained */
     , (44943,  19,          0) /* Value */
     , (44943,  33,          1) /* Bonded - Bonded */
     , (44943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44943, 114,          1) /* Attuned - Attuned */
     , (44943, 189,          6) /* TransferFromAttribute */
     , (44943, 190,          3) /* TransferToAttribute */
     , (44943, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44943,  22, True ) /* Inscribable */
     , (44943,  23, True ) /* DestroyOnSell */
     , (44943,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44943,   1, 'Volatile Self To Quickness Gem') /* Name */
     , (44943,  14, 'Use this gem to transfer up to 10 points of your Self into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44943,   1,   33558087) /* Setup */
     , (44943,   6,   67111919) /* PaletteBase */
     , (44943,   7,  268435723) /* ClothingBase */
     , (44943,   8,  100673957) /* Icon */;
