DELETE FROM `weenie` WHERE `class_Id` = 23069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23069, 'attributegemselftostrength', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23069,   1,        128) /* ItemType - Misc */
     , (23069,   3,         14) /* PaletteTemplate - Red */
     , (23069,   5,         10) /* EncumbranceVal */
     , (23069,  16,          8) /* ItemUseable - Contained */
     , (23069,  19,          0) /* Value */
     , (23069,  33,          1) /* Bonded - Bonded */
     , (23069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23069, 114,          1) /* Attuned - Attuned */
     , (23069, 189,          6) /* TransferFromAttribute */
     , (23069, 190,          1) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23069,  22, True ) /* Inscribable */
     , (23069,  23, True ) /* DestroyOnSell */
     , (23069,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23069,   1, 'Self To Strength Gem') /* Name */
     , (23069,  14, 'Use this gem to transfer up to 10 points of your Self into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23069,   1,   33558087) /* Setup */
     , (23069,   6,   67111919) /* PaletteBase */
     , (23069,   7,  268435723) /* ClothingBase */
     , (23069,   8,  100673957) /* Icon */;
