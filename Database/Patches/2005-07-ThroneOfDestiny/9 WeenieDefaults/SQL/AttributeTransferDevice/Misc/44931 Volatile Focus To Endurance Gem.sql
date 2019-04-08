DELETE FROM `weenie` WHERE `class_Id` = 44931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44931, 'ace44931-volatilefocustoendurancegem', 63, '2019-04-08 00:35:10') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44931,   1,        128) /* ItemType - Misc */
     , (44931,   3,         14) /* PaletteTemplate - Red */
     , (44931,   5,         10) /* EncumbranceVal */
     , (44931,  16,          8) /* ItemUseable - Contained */
     , (44931,  19,          0) /* Value */
     , (44931,  33,          1) /* Bonded - Bonded */
     , (44931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44931, 114,          1) /* Attuned - Attuned */
     , (44931, 189,          5) /* TransferFromAttribute */
     , (44931, 190,          2) /* TransferToAttribute */
     , (44931, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44931,  22, True ) /* Inscribable */
     , (44931,  23, True ) /* DestroyOnSell */
     , (44931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44931,   1, 'Volatile Focus To Endurance Gem') /* Name */
     , (44931,  14, 'Use this gem to transfer up to 10 points of your Focus into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44931,   1,   33558087) /* Setup */
     , (44931,   6,   67111919) /* PaletteBase */
     , (44931,   7,  268435723) /* ClothingBase */
     , (44931,   8,  100673957) /* Icon */;
