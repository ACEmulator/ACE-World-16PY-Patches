DELETE FROM `weenie` WHERE `class_Id` = 23074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23074, 'attributegemstrengthtoself', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23074,   1,        128) /* ItemType - Misc */
     , (23074,   3,         14) /* PaletteTemplate - Red */
     , (23074,   5,         10) /* EncumbranceVal */
     , (23074,  16,          8) /* ItemUseable - Contained */
     , (23074,  19,          0) /* Value */
     , (23074,  33,          1) /* Bonded - Bonded */
     , (23074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23074, 114,          1) /* Attuned - Attuned */
     , (23074, 189,          1) /* TransferFromAttribute */
     , (23074, 190,          6) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23074,  22, True ) /* Inscribable */
     , (23074,  23, True ) /* DestroyOnSell */
     , (23074,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23074,   1, 'Strength To Self Gem') /* Name */
     , (23074,  14, 'Use this gem to transfer up to 10 points of your Strength into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23074,   1,   33558087) /* Setup */
     , (23074,   6,   67111919) /* PaletteBase */
     , (23074,   7,  268435723) /* ClothingBase */
     , (23074,   8,  100673957) /* Icon */;
