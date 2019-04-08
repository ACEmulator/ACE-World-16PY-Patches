DELETE FROM `weenie` WHERE `class_Id` = 44921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44921, 'ace44921-volatilecoordinationtofocusgem', 63, '2019-04-08 01:17:43') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44921,   1,        128) /* ItemType - Misc */
     , (44921,   3,         14) /* PaletteTemplate - Red */
     , (44921,   5,         10) /* EncumbranceVal */
     , (44921,  16,          8) /* ItemUseable - Contained */
     , (44921,  19,          0) /* Value */
     , (44921,  33,          1) /* Bonded - Bonded */
     , (44921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44921, 114,          1) /* Attuned - Attuned */
     , (44921, 189,          4) /* TransferFromAttribute */
     , (44921, 190,          5) /* TransferToAttribute */
     , (44921, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44921,  22, True ) /* Inscribable */
     , (44921,  23, True ) /* DestroyOnSell */
     , (44921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44921,   1, 'Volatile Coordination To Focus Gem') /* Name */
     , (44921,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44921,   1,   33558087) /* Setup */
     , (44921,   6,   67111919) /* PaletteBase */
     , (44921,   7,  268435723) /* ClothingBase */
     , (44921,   8,  100673957) /* Icon */;
