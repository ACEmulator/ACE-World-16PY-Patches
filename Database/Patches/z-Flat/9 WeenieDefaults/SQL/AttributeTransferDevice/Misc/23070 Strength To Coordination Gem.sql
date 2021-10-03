DELETE FROM `weenie` WHERE `class_Id` = 23070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23070, 'attributegemstrengthtocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23070,   1,        128) /* ItemType - Misc */
     , (23070,   3,         14) /* PaletteTemplate - Red */
     , (23070,   5,         10) /* EncumbranceVal */
     , (23070,  16,          8) /* ItemUseable - Contained */
     , (23070,  19,          0) /* Value */
     , (23070,  33,          1) /* Bonded - Bonded */
     , (23070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23070, 114,          1) /* Attuned - Attuned */
     , (23070, 189,          1) /* TransferFromAttribute */
     , (23070, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23070,  22, True ) /* Inscribable */
     , (23070,  23, True ) /* DestroyOnSell */
     , (23070,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23070,   1, 'Strength To Coordination Gem') /* Name */
     , (23070,  14, 'Use this gem to transfer up to 10 points of your Strength into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23070,   1,   33558087) /* Setup */
     , (23070,   6,   67111919) /* PaletteBase */
     , (23070,   7,  268435723) /* ClothingBase */
     , (23070,   8,  100673957) /* Icon */;
