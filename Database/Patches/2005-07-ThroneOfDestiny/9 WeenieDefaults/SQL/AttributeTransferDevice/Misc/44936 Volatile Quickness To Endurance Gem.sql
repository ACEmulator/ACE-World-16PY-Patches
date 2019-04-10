DELETE FROM `weenie` WHERE `class_Id` = 44936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44936, 'ace44936-volatilequicknesstoendurancegem', 63, '2019-04-10 06:56:12') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44936,   1,        128) /* ItemType - Misc */
     , (44936,   3,         14) /* PaletteTemplate - Red */
     , (44936,   5,         10) /* EncumbranceVal */
     , (44936,  16,          8) /* ItemUseable - Contained */
     , (44936,  19,          0) /* Value */
     , (44936,  33,          1) /* Bonded - Bonded */
     , (44936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44936, 114,          1) /* Attuned - Attuned */
     , (44936, 189,          3) /* TransferFromAttribute */
     , (44936, 190,          2) /* TransferToAttribute */
     , (44936, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44936,  22, True ) /* Inscribable */
     , (44936,  23, True ) /* DestroyOnSell */
     , (44936,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44936,   1, 'Volatile Quickness To Endurance Gem') /* Name */
     , (44936,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44936,   1,   33558087) /* Setup */
     , (44936,   6,   67111919) /* PaletteBase */
     , (44936,   7,  268435723) /* ClothingBase */
     , (44936,   8,  100673957) /* Icon */;
