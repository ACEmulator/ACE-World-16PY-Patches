DELETE FROM `weenie` WHERE `class_Id` = 44946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44946, 'ace44946-volatilestrengthtoendurancegem', 63, '2019-04-08 05:00:15') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44946,   1,        128) /* ItemType - Misc */
     , (44946,   3,         14) /* PaletteTemplate - Red */
     , (44946,   5,         10) /* EncumbranceVal */
     , (44946,  16,          8) /* ItemUseable - Contained */
     , (44946,  19,          0) /* Value */
     , (44946,  33,          1) /* Bonded - Bonded */
     , (44946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44946, 114,          1) /* Attuned - Attuned */
     , (44946, 189,          1) /* TransferFromAttribute */
     , (44946, 190,          2) /* TransferToAttribute */
     , (44946, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44946,  22, True ) /* Inscribable */
     , (44946,  23, True ) /* DestroyOnSell */
     , (44946,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44946,   1, 'Volatile Strength To Endurance Gem') /* Name */
     , (44946,  14, 'Use this gem to transfer up to 10 points of your Strength into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44946,   1,   33558087) /* Setup */
     , (44946,   6,   67111919) /* PaletteBase */
     , (44946,   7,  268435723) /* ClothingBase */
     , (44946,   8,  100673957) /* Icon */;
