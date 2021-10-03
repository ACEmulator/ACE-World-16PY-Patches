DELETE FROM `weenie` WHERE `class_Id` = 23050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23050, 'attributegemendurancetocoordination', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23050,   1,        128) /* ItemType - Misc */
     , (23050,   3,         14) /* PaletteTemplate - Red */
     , (23050,   5,         10) /* EncumbranceVal */
     , (23050,  16,          8) /* ItemUseable - Contained */
     , (23050,  19,          0) /* Value */
     , (23050,  33,          1) /* Bonded - Bonded */
     , (23050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23050, 114,          1) /* Attuned - Attuned */
     , (23050, 189,          2) /* TransferFromAttribute */
     , (23050, 190,          4) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23050,  22, True ) /* Inscribable */
     , (23050,  23, True ) /* DestroyOnSell */
     , (23050,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23050,   1, 'Endurance To Coordination Gem') /* Name */
     , (23050,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23050,   1,   33558087) /* Setup */
     , (23050,   6,   67111919) /* PaletteBase */
     , (23050,   7,  268435723) /* ClothingBase */
     , (23050,   8,  100673957) /* Icon */;
