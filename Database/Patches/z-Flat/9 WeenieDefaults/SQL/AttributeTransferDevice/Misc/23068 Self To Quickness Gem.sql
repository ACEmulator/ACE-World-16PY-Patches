DELETE FROM `weenie` WHERE `class_Id` = 23068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23068, 'attributegemselftoquickness', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23068,   1,        128) /* ItemType - Misc */
     , (23068,   3,         14) /* PaletteTemplate - Red */
     , (23068,   5,         10) /* EncumbranceVal */
     , (23068,  16,          8) /* ItemUseable - Contained */
     , (23068,  19,          0) /* Value */
     , (23068,  33,          1) /* Bonded - Bonded */
     , (23068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23068, 114,          1) /* Attuned - Attuned */
     , (23068, 189,          6) /* TransferFromAttribute */
     , (23068, 190,          3) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23068,  22, True ) /* Inscribable */
     , (23068,  23, True ) /* DestroyOnSell */
     , (23068,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23068,   1, 'Self To Quickness Gem') /* Name */
     , (23068,  14, 'Use this gem to transfer up to 10 points of your Self into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23068,   1,   33558087) /* Setup */
     , (23068,   6,   67111919) /* PaletteBase */
     , (23068,   7,  268435723) /* ClothingBase */
     , (23068,   8,  100673957) /* Icon */;
