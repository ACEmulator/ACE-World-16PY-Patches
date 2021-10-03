DELETE FROM `weenie` WHERE `class_Id` = 23064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23064, 'attributegemquicknesstostrength', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23064,   1,        128) /* ItemType - Misc */
     , (23064,   3,         14) /* PaletteTemplate - Red */
     , (23064,   5,         10) /* EncumbranceVal */
     , (23064,  16,          8) /* ItemUseable - Contained */
     , (23064,  19,          0) /* Value */
     , (23064,  33,          1) /* Bonded - Bonded */
     , (23064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23064, 114,          1) /* Attuned - Attuned */
     , (23064, 189,          3) /* TransferFromAttribute */
     , (23064, 190,          1) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23064,  22, True ) /* Inscribable */
     , (23064,  23, True ) /* DestroyOnSell */
     , (23064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23064,   1, 'Quickness To Strength Gem') /* Name */
     , (23064,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23064,   1,   33558087) /* Setup */
     , (23064,   6,   67111919) /* PaletteBase */
     , (23064,   7,  268435723) /* ClothingBase */
     , (23064,   8,  100673957) /* Icon */;
