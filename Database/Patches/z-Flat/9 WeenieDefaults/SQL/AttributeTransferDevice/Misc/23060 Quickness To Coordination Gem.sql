DELETE FROM `weenie` WHERE `class_Id` = 23060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23060, 'attributegemquicknesstocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23060,   1,        128) /* ItemType - Misc */
     , (23060,   3,         14) /* PaletteTemplate - Red */
     , (23060,   5,         10) /* EncumbranceVal */
     , (23060,  16,          8) /* ItemUseable - Contained */
     , (23060,  19,          0) /* Value */
     , (23060,  33,          1) /* Bonded - Bonded */
     , (23060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23060, 114,          1) /* Attuned - Attuned */
     , (23060, 189,          3) /* TransferFromAttribute */
     , (23060, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23060,  22, True ) /* Inscribable */
     , (23060,  23, True ) /* DestroyOnSell */
     , (23060,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23060,   1, 'Quickness To Coordination Gem') /* Name */
     , (23060,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23060,   1,   33558087) /* Setup */
     , (23060,   6,   67111919) /* PaletteBase */
     , (23060,   7,  268435723) /* ClothingBase */
     , (23060,   8,  100673957) /* Icon */;
