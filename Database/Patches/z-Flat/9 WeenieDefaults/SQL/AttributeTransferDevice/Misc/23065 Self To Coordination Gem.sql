DELETE FROM `weenie` WHERE `class_Id` = 23065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23065, 'attributegemselftocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23065,   1,        128) /* ItemType - Misc */
     , (23065,   3,         14) /* PaletteTemplate - Red */
     , (23065,   5,         10) /* EncumbranceVal */
     , (23065,  16,          8) /* ItemUseable - Contained */
     , (23065,  19,          0) /* Value */
     , (23065,  33,          1) /* Bonded - Bonded */
     , (23065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23065, 114,          1) /* Attuned - Attuned */
     , (23065, 189,          6) /* TransferFromAttribute */
     , (23065, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23065,  22, True ) /* Inscribable */
     , (23065,  23, True ) /* DestroyOnSell */
     , (23065,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23065,   1, 'Self To Coordination Gem') /* Name */
     , (23065,  14, 'Use this gem to transfer up to 10 points of your Self into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23065,   1,   33558087) /* Setup */
     , (23065,   6,   67111919) /* PaletteBase */
     , (23065,   7,  268435723) /* ClothingBase */
     , (23065,   8,  100673957) /* Icon */;
