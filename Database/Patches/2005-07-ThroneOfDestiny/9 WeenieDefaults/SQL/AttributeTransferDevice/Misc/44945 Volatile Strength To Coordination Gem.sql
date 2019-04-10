DELETE FROM `weenie` WHERE `class_Id` = 44945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44945, 'ace44945-volatilestrengthtocoordinationgem', 63, '2019-04-10 06:56:12') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44945,   1,        128) /* ItemType - Misc */
     , (44945,   3,         14) /* PaletteTemplate - Red */
     , (44945,   5,         10) /* EncumbranceVal */
     , (44945,  16,          8) /* ItemUseable - Contained */
     , (44945,  19,          0) /* Value */
     , (44945,  33,          1) /* Bonded - Bonded */
     , (44945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44945, 114,          1) /* Attuned - Attuned */
     , (44945, 189,          1) /* TransferFromAttribute */
     , (44945, 190,          4) /* TransferToAttribute */
     , (44945, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44945,  22, True ) /* Inscribable */
     , (44945,  23, True ) /* DestroyOnSell */
     , (44945,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44945,   1, 'Volatile Strength To Coordination Gem') /* Name */
     , (44945,  14, 'Use this gem to transfer up to 10 points of your Strength into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44945,   1,   33558087) /* Setup */
     , (44945,   6,   67111919) /* PaletteBase */
     , (44945,   7,  268435723) /* ClothingBase */
     , (44945,   8,  100673957) /* Icon */;
