DELETE FROM `weenie` WHERE `class_Id` = 23048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23048, 'attributegemcoordinationtoself', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23048,   1,        128) /* ItemType - Misc */
     , (23048,   3,         14) /* PaletteTemplate - Red */
     , (23048,   5,         10) /* EncumbranceVal */
     , (23048,  16,          8) /* ItemUseable - Contained */
     , (23048,  19,          0) /* Value */
     , (23048,  33,          1) /* Bonded - Bonded */
     , (23048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23048, 114,          1) /* Attuned - Attuned */
     , (23048, 189,          4) /* TransferFromAttribute */
     , (23048, 190,          6) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23048,  22, True ) /* Inscribable */
     , (23048,  23, True ) /* DestroyOnSell */
     , (23048,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23048,   1, 'Coordination To Self Gem') /* Name */
     , (23048,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23048,   1,   33558087) /* Setup */
     , (23048,   6,   67111919) /* PaletteBase */
     , (23048,   7,  268435723) /* ClothingBase */
     , (23048,   8,  100673957) /* Icon */;
