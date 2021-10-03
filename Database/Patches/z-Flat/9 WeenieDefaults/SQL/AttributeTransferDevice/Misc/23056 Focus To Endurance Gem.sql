DELETE FROM `weenie` WHERE `class_Id` = 23056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23056, 'attributegemfocustoendurance', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23056,   1,        128) /* ItemType - Misc */
     , (23056,   3,         14) /* PaletteTemplate - Red */
     , (23056,   5,         10) /* EncumbranceVal */
     , (23056,  16,          8) /* ItemUseable - Contained */
     , (23056,  19,          0) /* Value */
     , (23056,  33,          1) /* Bonded - Bonded */
     , (23056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23056, 114,          1) /* Attuned - Attuned */
     , (23056, 189,          5) /* TransferFromAttribute */
     , (23056, 190,          2) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23056,  22, True ) /* Inscribable */
     , (23056,  23, True ) /* DestroyOnSell */
     , (23056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23056,   1, 'Focus To Endurance Gem') /* Name */
     , (23056,  14, 'Use this gem to transfer up to 10 points of your Focus into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23056,   1,   33558087) /* Setup */
     , (23056,   6,   67111919) /* PaletteBase */
     , (23056,   7,  268435723) /* ClothingBase */
     , (23056,   8,  100673957) /* Icon */;
