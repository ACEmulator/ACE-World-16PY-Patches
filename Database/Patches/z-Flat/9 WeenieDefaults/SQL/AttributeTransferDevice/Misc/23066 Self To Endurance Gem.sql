DELETE FROM `weenie` WHERE `class_Id` = 23066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23066, 'attributegemselftoendurance', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23066,   1,        128) /* ItemType - Misc */
     , (23066,   3,         14) /* PaletteTemplate - Red */
     , (23066,   5,         10) /* EncumbranceVal */
     , (23066,  16,          8) /* ItemUseable - Contained */
     , (23066,  19,          0) /* Value */
     , (23066,  33,          1) /* Bonded - Bonded */
     , (23066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23066, 114,          1) /* Attuned - Attuned */
     , (23066, 189,          6) /* TransferFromAttribute */
     , (23066, 190,          2) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23066,  22, True ) /* Inscribable */
     , (23066,  23, True ) /* DestroyOnSell */
     , (23066,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23066,   1, 'Self To Endurance Gem') /* Name */
     , (23066,  14, 'Use this gem to transfer up to 10 points of your Self into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23066,   1,   33558087) /* Setup */
     , (23066,   6,   67111919) /* PaletteBase */
     , (23066,   7,  268435723) /* ClothingBase */
     , (23066,   8,  100673957) /* Icon */;
