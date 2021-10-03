DELETE FROM `weenie` WHERE `class_Id` = 23057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23057, 'attributegemfocustoquickness', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23057,   1,        128) /* ItemType - Misc */
     , (23057,   3,         14) /* PaletteTemplate - Red */
     , (23057,   5,         10) /* EncumbranceVal */
     , (23057,  16,          8) /* ItemUseable - Contained */
     , (23057,  19,          0) /* Value */
     , (23057,  33,          1) /* Bonded - Bonded */
     , (23057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23057, 114,          1) /* Attuned - Attuned */
     , (23057, 189,          5) /* TransferFromAttribute */
     , (23057, 190,          3) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23057,  22, True ) /* Inscribable */
     , (23057,  23, True ) /* DestroyOnSell */
     , (23057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23057,   1, 'Focus To Quickness Gem') /* Name */
     , (23057,  14, 'Use this gem to transfer up to 10 points of your Focus into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23057,   1,   33558087) /* Setup */
     , (23057,   6,   67111919) /* PaletteBase */
     , (23057,   7,  268435723) /* ClothingBase */
     , (23057,   8,  100673957) /* Icon */;
