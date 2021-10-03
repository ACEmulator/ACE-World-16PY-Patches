DELETE FROM `weenie` WHERE `class_Id` = 23062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23062, 'attributegemquicknesstofocus', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23062,   1,        128) /* ItemType - Misc */
     , (23062,   3,         14) /* PaletteTemplate - Red */
     , (23062,   5,         10) /* EncumbranceVal */
     , (23062,  16,          8) /* ItemUseable - Contained */
     , (23062,  19,          0) /* Value */
     , (23062,  33,          1) /* Bonded - Bonded */
     , (23062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23062, 114,          1) /* Attuned - Attuned */
     , (23062, 189,          3) /* TransferFromAttribute */
     , (23062, 190,          5) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23062,  22, True ) /* Inscribable */
     , (23062,  23, True ) /* DestroyOnSell */
     , (23062,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23062,   1, 'Quickness To Focus Gem') /* Name */
     , (23062,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23062,   1,   33558087) /* Setup */
     , (23062,   6,   67111919) /* PaletteBase */
     , (23062,   7,  268435723) /* ClothingBase */
     , (23062,   8,  100673957) /* Icon */;
