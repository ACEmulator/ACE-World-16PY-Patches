DELETE FROM `weenie` WHERE `class_Id` = 23046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23046, 'attributegemcoordinationtofocus', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23046,   1,        128) /* ItemType - Misc */
     , (23046,   3,         14) /* PaletteTemplate - Red */
     , (23046,   5,         10) /* EncumbranceVal */
     , (23046,  16,          8) /* ItemUseable - Contained */
     , (23046,  19,          0) /* Value */
     , (23046,  33,          1) /* Bonded - Bonded */
     , (23046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23046, 114,          1) /* Attuned - Attuned */
     , (23046, 189,          4) /* TransferFromAttribute */
     , (23046, 190,          5) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23046,  22, True ) /* Inscribable */
     , (23046,  23, True ) /* DestroyOnSell */
     , (23046,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23046,   1, 'Coordination To Focus Gem') /* Name */
     , (23046,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23046,   1,   33558087) /* Setup */
     , (23046,   6,   67111919) /* PaletteBase */
     , (23046,   7,  268435723) /* ClothingBase */
     , (23046,   8,  100673957) /* Icon */;
