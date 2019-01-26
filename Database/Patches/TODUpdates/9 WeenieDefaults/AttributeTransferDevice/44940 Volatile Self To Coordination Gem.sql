DELETE FROM `weenie` WHERE `class_Id` = 44940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44940, 'ace44940-volatileselftocoordinationgem', 63) /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44940,   1,        128) /* ItemType - Misc */
     , (44940,   3,         14) /* PaletteTemplate - Red */
     , (44940,   5,         10) /* EncumbranceVal */
     , (44940,  16,          8) /* ItemUseable - Contained */
     , (44940,  19,          0) /* Value */
     , (44940,  33,          1) /* Bonded - Bonded */
     , (44940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44940, 114,          1) /* Attuned - Attuned */
     , (44940, 189,          6) /* TransferFromAttribute */
     , (44940, 190,          4) /* TransferToAttribute */
     , (44940, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44940,  22, True ) /* Inscribable */
     , (44940,  23, True ) /* DestroyOnSell */
     , (44940,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44940,   1, 'Volatile Self To Coordination Gem') /* Name */
     , (44940,  14, 'Use this gem to transfer up to 10 points of your Self into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44940,   1,   33558087) /* Setup */
     , (44940,   6,   67111919) /* PaletteBase */
     , (44940,   7,  268435723) /* ClothingBase */
     , (44940,   8,  100673957) /* Icon */;
