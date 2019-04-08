DELETE FROM `weenie` WHERE `class_Id` = 44926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44926, 'ace44926-volatileendurancetofocusgem', 63, '2019-04-08 03:46:06') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44926,   1,        128) /* ItemType - Misc */
     , (44926,   3,         14) /* PaletteTemplate - Red */
     , (44926,   5,         10) /* EncumbranceVal */
     , (44926,  16,          8) /* ItemUseable - Contained */
     , (44926,  19,          0) /* Value */
     , (44926,  33,          1) /* Bonded - Bonded */
     , (44926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44926, 114,          1) /* Attuned - Attuned */
     , (44926, 189,          2) /* TransferFromAttribute */
     , (44926, 190,          5) /* TransferToAttribute */
     , (44926, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44926,  22, True ) /* Inscribable */
     , (44926,  23, True ) /* DestroyOnSell */
     , (44926,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44926,   1, 'Volatile Endurance To Focus Gem') /* Name */
     , (44926,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44926,   1,   33558087) /* Setup */
     , (44926,   6,   67111919) /* PaletteBase */
     , (44926,   7,  268435723) /* ClothingBase */
     , (44926,   8,  100673957) /* Icon */;
