DELETE FROM `weenie` WHERE `class_Id` = 44935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44935, 'ace44935-volatilequicknesstocoordinationgem', 63, '2019-02-04 06:52:23') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44935,   1,        128) /* ItemType - Misc */
     , (44935,   3,         14) /* PaletteTemplate - Red */
     , (44935,   5,         10) /* EncumbranceVal */
     , (44935,  16,          8) /* ItemUseable - Contained */
     , (44935,  19,          0) /* Value */
     , (44935,  33,          1) /* Bonded - Bonded */
     , (44935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44935, 114,          1) /* Attuned - Attuned */
     , (44935, 189,          3) /* TransferFromAttribute */
     , (44935, 190,          4) /* TransferToAttribute */
     , (44935, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44935,  22, True ) /* Inscribable */
     , (44935,  23, True ) /* DestroyOnSell */
     , (44935,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44935,   1, 'Volatile Quickness To Coordination Gem') /* Name */
     , (44935,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44935,   1,   33558087) /* Setup */
     , (44935,   6,   67111919) /* PaletteBase */
     , (44935,   7,  268435723) /* ClothingBase */
     , (44935,   8,  100673957) /* Icon */;
