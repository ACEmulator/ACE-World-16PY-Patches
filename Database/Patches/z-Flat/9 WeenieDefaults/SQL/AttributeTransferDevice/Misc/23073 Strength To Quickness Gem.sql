DELETE FROM `weenie` WHERE `class_Id` = 23073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23073, 'attributegemstrengthtoquickness', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23073,   1,        128) /* ItemType - Misc */
     , (23073,   3,         14) /* PaletteTemplate - Red */
     , (23073,   5,         10) /* EncumbranceVal */
     , (23073,  16,          8) /* ItemUseable - Contained */
     , (23073,  19,          0) /* Value */
     , (23073,  33,          1) /* Bonded - Bonded */
     , (23073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23073, 114,          1) /* Attuned - Attuned */
     , (23073, 189,          1) /* TransferFromAttribute */
     , (23073, 190,          3) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23073,  22, True ) /* Inscribable */
     , (23073,  23, True ) /* DestroyOnSell */
     , (23073,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23073,   1, 'Strength To Quickness Gem') /* Name */
     , (23073,  14, 'Use this gem to transfer up to 10 points of your Strength into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23073,   1,   33558087) /* Setup */
     , (23073,   6,   67111919) /* PaletteBase */
     , (23073,   7,  268435723) /* ClothingBase */
     , (23073,   8,  100673957) /* Icon */;
