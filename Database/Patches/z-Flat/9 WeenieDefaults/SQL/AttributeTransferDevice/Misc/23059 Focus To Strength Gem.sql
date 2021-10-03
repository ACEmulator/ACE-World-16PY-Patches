DELETE FROM `weenie` WHERE `class_Id` = 23059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23059, 'attributegemfocustostrength', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23059,   1,        128) /* ItemType - Misc */
     , (23059,   3,         14) /* PaletteTemplate - Red */
     , (23059,   5,         10) /* EncumbranceVal */
     , (23059,  16,          8) /* ItemUseable - Contained */
     , (23059,  19,          0) /* Value */
     , (23059,  33,          1) /* Bonded - Bonded */
     , (23059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23059, 114,          1) /* Attuned - Attuned */
     , (23059, 189,          5) /* TransferFromAttribute */
     , (23059, 190,          1) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23059,  22, True ) /* Inscribable */
     , (23059,  23, True ) /* DestroyOnSell */
     , (23059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23059,   1, 'Focus To Strength Gem') /* Name */
     , (23059,  14, 'Use this gem to transfer up to 10 points of your Focus into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23059,   1,   33558087) /* Setup */
     , (23059,   6,   67111919) /* PaletteBase */
     , (23059,   7,  268435723) /* ClothingBase */
     , (23059,   8,  100673957) /* Icon */;
