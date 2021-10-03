DELETE FROM `weenie` WHERE `class_Id` = 23054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23054, 'attributegemendurancetostrength', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23054,   1,        128) /* ItemType - Misc */
     , (23054,   3,         14) /* PaletteTemplate - Red */
     , (23054,   5,         10) /* EncumbranceVal */
     , (23054,  16,          8) /* ItemUseable - Contained */
     , (23054,  19,          0) /* Value */
     , (23054,  33,          1) /* Bonded - Bonded */
     , (23054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23054, 114,          1) /* Attuned - Attuned */
     , (23054, 189,          2) /* TransferFromAttribute */
     , (23054, 190,          1) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23054,  22, True ) /* Inscribable */
     , (23054,  23, True ) /* DestroyOnSell */
     , (23054,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23054,   1, 'Endurance To Strength Gem') /* Name */
     , (23054,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23054,   1,   33558087) /* Setup */
     , (23054,   6,   67111919) /* PaletteBase */
     , (23054,   7,  268435723) /* ClothingBase */
     , (23054,   8,  100673957) /* Icon */;
