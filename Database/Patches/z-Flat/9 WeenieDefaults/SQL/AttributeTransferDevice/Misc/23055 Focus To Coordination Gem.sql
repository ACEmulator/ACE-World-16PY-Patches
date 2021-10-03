DELETE FROM `weenie` WHERE `class_Id` = 23055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23055, 'attributegemfocustocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23055,   1,        128) /* ItemType - Misc */
     , (23055,   3,         14) /* PaletteTemplate - Red */
     , (23055,   5,         10) /* EncumbranceVal */
     , (23055,  16,          8) /* ItemUseable - Contained */
     , (23055,  19,          0) /* Value */
     , (23055,  33,          1) /* Bonded - Bonded */
     , (23055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23055, 114,          1) /* Attuned - Attuned */
     , (23055, 189,          5) /* TransferFromAttribute */
     , (23055, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23055,  22, True ) /* Inscribable */
     , (23055,  23, True ) /* DestroyOnSell */
     , (23055,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23055,   1, 'Focus To Coordination Gem') /* Name */
     , (23055,  14, 'Use this gem to transfer up to 10 points of your Focus into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23055,   1,   33558087) /* Setup */
     , (23055,   6,   67111919) /* PaletteBase */
     , (23055,   7,  268435723) /* ClothingBase */
     , (23055,   8,  100673957) /* Icon */;
