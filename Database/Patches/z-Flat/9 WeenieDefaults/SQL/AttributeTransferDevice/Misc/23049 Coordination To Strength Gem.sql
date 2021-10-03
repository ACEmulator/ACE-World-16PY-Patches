DELETE FROM `weenie` WHERE `class_Id` = 23049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23049, 'attributegemcoordinationtostrength', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23049,   1,        128) /* ItemType - Misc */
     , (23049,   3,         14) /* PaletteTemplate - Red */
     , (23049,   5,         10) /* EncumbranceVal */
     , (23049,  16,          8) /* ItemUseable - Contained */
     , (23049,  19,          0) /* Value */
     , (23049,  33,          1) /* Bonded - Bonded */
     , (23049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23049, 114,          1) /* Attuned - Attuned */
     , (23049, 189,          4) /* TransferFromAttribute */
     , (23049, 190,          1) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23049,  22, True ) /* Inscribable */
     , (23049,  23, True ) /* DestroyOnSell */
     , (23049,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23049,   1, 'Coordination To Strength Gem') /* Name */
     , (23049,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23049,   1,   33558087) /* Setup */
     , (23049,   6,   67111919) /* PaletteBase */
     , (23049,   7,  268435723) /* ClothingBase */
     , (23049,   8,  100673957) /* Icon */;
