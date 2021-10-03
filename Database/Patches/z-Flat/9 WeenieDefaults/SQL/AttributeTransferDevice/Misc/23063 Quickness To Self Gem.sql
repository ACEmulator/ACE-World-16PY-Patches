DELETE FROM `weenie` WHERE `class_Id` = 23063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23063, 'attributegemquicknesstoself', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23063,   1,        128) /* ItemType - Misc */
     , (23063,   3,         14) /* PaletteTemplate - Red */
     , (23063,   5,         10) /* EncumbranceVal */
     , (23063,  16,          8) /* ItemUseable - Contained */
     , (23063,  19,          0) /* Value */
     , (23063,  33,          1) /* Bonded - Bonded */
     , (23063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23063, 114,          1) /* Attuned - Attuned */
     , (23063, 189,          3) /* TransferFromAttribute */
     , (23063, 190,          6) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23063,  22, True ) /* Inscribable */
     , (23063,  23, True ) /* DestroyOnSell */
     , (23063,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23063,   1, 'Quickness To Self Gem') /* Name */
     , (23063,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23063,   1,   33558087) /* Setup */
     , (23063,   6,   67111919) /* PaletteBase */
     , (23063,   7,  268435723) /* ClothingBase */
     , (23063,   8,  100673957) /* Icon */;
