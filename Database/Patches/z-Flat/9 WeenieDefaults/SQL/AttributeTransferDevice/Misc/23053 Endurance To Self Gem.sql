DELETE FROM `weenie` WHERE `class_Id` = 23053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23053, 'attributegemendurancetoself', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23053,   1,        128) /* ItemType - Misc */
     , (23053,   3,         14) /* PaletteTemplate - Red */
     , (23053,   5,         10) /* EncumbranceVal */
     , (23053,  16,          8) /* ItemUseable - Contained */
     , (23053,  19,          0) /* Value */
     , (23053,  33,          1) /* Bonded - Bonded */
     , (23053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23053, 114,          1) /* Attuned - Attuned */
     , (23053, 189,          2) /* TransferFromAttribute */
     , (23053, 190,          6) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23053,  22, True ) /* Inscribable */
     , (23053,  23, True ) /* DestroyOnSell */
     , (23053,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23053,   1, 'Endurance To Self Gem') /* Name */
     , (23053,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23053,   1,   33558087) /* Setup */
     , (23053,   6,   67111919) /* PaletteBase */
     , (23053,   7,  268435723) /* ClothingBase */
     , (23053,   8,  100673957) /* Icon */;
