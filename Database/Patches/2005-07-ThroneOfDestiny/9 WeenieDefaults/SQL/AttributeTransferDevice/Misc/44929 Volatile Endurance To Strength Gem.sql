DELETE FROM `weenie` WHERE `class_Id` = 44929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44929, 'ace44929-volatileendurancetostrengthgem', 63, '2019-04-10 06:56:12') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44929,   1,        128) /* ItemType - Misc */
     , (44929,   3,         14) /* PaletteTemplate - Red */
     , (44929,   5,         10) /* EncumbranceVal */
     , (44929,  16,          8) /* ItemUseable - Contained */
     , (44929,  19,          0) /* Value */
     , (44929,  33,          1) /* Bonded - Bonded */
     , (44929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44929, 114,          1) /* Attuned - Attuned */
     , (44929, 189,          2) /* TransferFromAttribute */
     , (44929, 190,          1) /* TransferToAttribute */
     , (44929, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44929,  22, True ) /* Inscribable */
     , (44929,  23, True ) /* DestroyOnSell */
     , (44929,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44929,   1, 'Volatile Endurance To Strength Gem') /* Name */
     , (44929,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44929,   1,   33558087) /* Setup */
     , (44929,   6,   67111919) /* PaletteBase */
     , (44929,   7,  268435723) /* ClothingBase */
     , (44929,   8,  100673957) /* Icon */;
