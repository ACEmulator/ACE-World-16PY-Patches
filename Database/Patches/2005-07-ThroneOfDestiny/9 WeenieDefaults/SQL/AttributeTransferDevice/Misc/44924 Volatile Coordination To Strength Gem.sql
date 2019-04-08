DELETE FROM `weenie` WHERE `class_Id` = 44924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44924, 'ace44924-volatilecoordinationtostrengthgem', 63, '2019-04-08 00:35:10') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44924,   1,        128) /* ItemType - Misc */
     , (44924,   3,         14) /* PaletteTemplate - Red */
     , (44924,   5,         10) /* EncumbranceVal */
     , (44924,  16,          8) /* ItemUseable - Contained */
     , (44924,  19,          0) /* Value */
     , (44924,  33,          1) /* Bonded - Bonded */
     , (44924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44924, 114,          1) /* Attuned - Attuned */
     , (44924, 189,          4) /* TransferFromAttribute */
     , (44924, 190,          1) /* TransferToAttribute */
     , (44924, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44924,  22, True ) /* Inscribable */
     , (44924,  23, True ) /* DestroyOnSell */
     , (44924,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44924,   1, 'Volatile Coordination To Strength Gem') /* Name */
     , (44924,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44924,   1,   33558087) /* Setup */
     , (44924,   6,   67111919) /* PaletteBase */
     , (44924,   7,  268435723) /* ClothingBase */
     , (44924,   8,  100673957) /* Icon */;
