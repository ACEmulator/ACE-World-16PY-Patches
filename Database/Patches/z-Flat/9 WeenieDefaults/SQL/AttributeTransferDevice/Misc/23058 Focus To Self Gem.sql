DELETE FROM `weenie` WHERE `class_Id` = 23058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23058, 'attributegemfocustoself', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23058,   1,        128) /* ItemType - Misc */
     , (23058,   3,         14) /* PaletteTemplate - Red */
     , (23058,   5,         10) /* EncumbranceVal */
     , (23058,  16,          8) /* ItemUseable - Contained */
     , (23058,  19,          0) /* Value */
     , (23058,  33,          1) /* Bonded - Bonded */
     , (23058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23058, 114,          1) /* Attuned - Attuned */
     , (23058, 189,          5) /* TransferFromAttribute */
     , (23058, 190,          6) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23058,  22, True ) /* Inscribable */
     , (23058,  23, True ) /* DestroyOnSell */
     , (23058,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23058,   1, 'Focus To Self Gem') /* Name */
     , (23058,  14, 'Use this gem to transfer up to 10 points of your Focus into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23058,   1,   33558087) /* Setup */
     , (23058,   6,   67111919) /* PaletteBase */
     , (23058,   7,  268435723) /* ClothingBase */
     , (23058,   8,  100673957) /* Icon */;
