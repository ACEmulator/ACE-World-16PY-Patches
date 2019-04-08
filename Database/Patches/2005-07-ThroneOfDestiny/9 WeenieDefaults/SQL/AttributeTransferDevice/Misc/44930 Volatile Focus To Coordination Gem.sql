DELETE FROM `weenie` WHERE `class_Id` = 44930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44930, 'ace44930-volatilefocustocoordinationgem', 63, '2019-04-08 01:17:43') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44930,   1,        128) /* ItemType - Misc */
     , (44930,   3,         14) /* PaletteTemplate - Red */
     , (44930,   5,         10) /* EncumbranceVal */
     , (44930,  16,          8) /* ItemUseable - Contained */
     , (44930,  19,          0) /* Value */
     , (44930,  33,          1) /* Bonded - Bonded */
     , (44930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44930, 114,          1) /* Attuned - Attuned */
     , (44930, 189,          5) /* TransferFromAttribute */
     , (44930, 190,          4) /* TransferToAttribute */
     , (44930, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44930,  22, True ) /* Inscribable */
     , (44930,  23, True ) /* DestroyOnSell */
     , (44930,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44930,   1, 'Volatile Focus To Coordination Gem') /* Name */
     , (44930,  14, 'Use this gem to transfer up to 10 points of your Focus into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44930,   1,   33558087) /* Setup */
     , (44930,   6,   67111919) /* PaletteBase */
     , (44930,   7,  268435723) /* ClothingBase */
     , (44930,   8,  100673957) /* Icon */;
