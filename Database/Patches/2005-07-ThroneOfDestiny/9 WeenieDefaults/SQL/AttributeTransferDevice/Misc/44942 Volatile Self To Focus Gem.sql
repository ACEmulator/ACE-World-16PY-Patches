DELETE FROM `weenie` WHERE `class_Id` = 44942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44942, 'ace44942-volatileselftofocusgem', 63, '2019-04-08 04:23:57') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44942,   1,        128) /* ItemType - Misc */
     , (44942,   3,         14) /* PaletteTemplate - Red */
     , (44942,   5,         10) /* EncumbranceVal */
     , (44942,  16,          8) /* ItemUseable - Contained */
     , (44942,  19,          0) /* Value */
     , (44942,  33,          1) /* Bonded - Bonded */
     , (44942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44942, 114,          1) /* Attuned - Attuned */
     , (44942, 189,          6) /* TransferFromAttribute */
     , (44942, 190,          5) /* TransferToAttribute */
     , (44942, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44942,  22, True ) /* Inscribable */
     , (44942,  23, True ) /* DestroyOnSell */
     , (44942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44942,   1, 'Volatile Self To Focus Gem') /* Name */
     , (44942,  14, 'Use this gem to transfer up to 10 points of your Self into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44942,   1,   33558087) /* Setup */
     , (44942,   6,   67111919) /* PaletteBase */
     , (44942,   7,  268435723) /* ClothingBase */
     , (44942,   8,  100673957) /* Icon */;
