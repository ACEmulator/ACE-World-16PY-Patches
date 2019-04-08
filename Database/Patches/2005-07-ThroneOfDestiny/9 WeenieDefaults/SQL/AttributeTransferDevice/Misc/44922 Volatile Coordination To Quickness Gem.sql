DELETE FROM `weenie` WHERE `class_Id` = 44922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44922, 'ace44922-volatilecoordinationtoquicknessgem', 63, '2019-04-08 05:00:15') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44922,   1,        128) /* ItemType - Misc */
     , (44922,   3,         14) /* PaletteTemplate - Red */
     , (44922,   5,         10) /* EncumbranceVal */
     , (44922,  16,          8) /* ItemUseable - Contained */
     , (44922,  19,          0) /* Value */
     , (44922,  33,          1) /* Bonded - Bonded */
     , (44922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44922, 114,          1) /* Attuned - Attuned */
     , (44922, 189,          4) /* TransferFromAttribute */
     , (44922, 190,          3) /* TransferToAttribute */
     , (44922, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44922,  22, True ) /* Inscribable */
     , (44922,  23, True ) /* DestroyOnSell */
     , (44922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44922,   1, 'Volatile Coordination To Quickness Gem') /* Name */
     , (44922,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44922,   1,   33558087) /* Setup */
     , (44922,   6,   67111919) /* PaletteBase */
     , (44922,   7,  268435723) /* ClothingBase */
     , (44922,   8,  100673957) /* Icon */;
