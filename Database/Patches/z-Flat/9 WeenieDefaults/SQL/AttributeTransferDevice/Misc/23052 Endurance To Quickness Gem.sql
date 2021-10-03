DELETE FROM `weenie` WHERE `class_Id` = 23052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23052, 'attributegemendurancetoquickness', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23052,   1,        128) /* ItemType - Misc */
     , (23052,   3,         14) /* PaletteTemplate - Red */
     , (23052,   5,         10) /* EncumbranceVal */
     , (23052,  16,          8) /* ItemUseable - Contained */
     , (23052,  19,          0) /* Value */
     , (23052,  33,          1) /* Bonded - Bonded */
     , (23052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23052, 114,          1) /* Attuned - Attuned */
     , (23052, 189,          2) /* TransferFromAttribute */
     , (23052, 190,          3) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23052,  22, True ) /* Inscribable */
     , (23052,  23, True ) /* DestroyOnSell */
     , (23052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23052,   1, 'Endurance To Quickness Gem') /* Name */
     , (23052,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23052,   1,   33558087) /* Setup */
     , (23052,   6,   67111919) /* PaletteBase */
     , (23052,   7,  268435723) /* ClothingBase */
     , (23052,   8,  100673957) /* Icon */;
