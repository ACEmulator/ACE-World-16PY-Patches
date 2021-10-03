DELETE FROM `weenie` WHERE `class_Id` = 23061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23061, 'attributegemquicknesstoendurance', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23061,   1,        128) /* ItemType - Misc */
     , (23061,   3,         14) /* PaletteTemplate - Red */
     , (23061,   5,         10) /* EncumbranceVal */
     , (23061,  16,          8) /* ItemUseable - Contained */
     , (23061,  19,          0) /* Value */
     , (23061,  33,          1) /* Bonded - Bonded */
     , (23061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23061, 114,          1) /* Attuned - Attuned */
     , (23061, 189,          3) /* TransferFromAttribute */
     , (23061, 190,          2) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23061,  22, True ) /* Inscribable */
     , (23061,  23, True ) /* DestroyOnSell */
     , (23061,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23061,   1, 'Quickness To Endurance Gem') /* Name */
     , (23061,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23061,   1,   33558087) /* Setup */
     , (23061,   6,   67111919) /* PaletteBase */
     , (23061,   7,  268435723) /* ClothingBase */
     , (23061,   8,  100673957) /* Icon */;
