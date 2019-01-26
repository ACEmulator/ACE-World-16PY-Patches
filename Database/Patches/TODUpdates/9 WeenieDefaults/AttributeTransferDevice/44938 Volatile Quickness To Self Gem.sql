DELETE FROM `weenie` WHERE `class_Id` = 44938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44938, 'ace44938-volatilequicknesstoselfgem', 63) /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44938,   1,        128) /* ItemType - Misc */
     , (44938,   3,         14) /* PaletteTemplate - Red */
     , (44938,   5,         10) /* EncumbranceVal */
     , (44938,  16,          8) /* ItemUseable - Contained */
     , (44938,  19,          0) /* Value */
     , (44938,  33,          1) /* Bonded - Bonded */
     , (44938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44938, 114,          1) /* Attuned - Attuned */
     , (44938, 189,          3) /* TransferFromAttribute */
     , (44938, 190,          6) /* TransferToAttribute */
     , (44938, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44938,  22, True ) /* Inscribable */
     , (44938,  23, True ) /* DestroyOnSell */
     , (44938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44938,   1, 'Volatile Quickness To Self Gem') /* Name */
     , (44938,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44938,   1,   33558087) /* Setup */
     , (44938,   6,   67111919) /* PaletteBase */
     , (44938,   7,  268435723) /* ClothingBase */
     , (44938,   8,  100673957) /* Icon */;
