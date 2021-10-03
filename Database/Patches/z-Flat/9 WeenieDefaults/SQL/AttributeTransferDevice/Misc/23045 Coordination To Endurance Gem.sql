DELETE FROM `weenie` WHERE `class_Id` = 23045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23045, 'attributegemcoordinationtoendurance', 63, '2005-02-09 10:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23045,   1,        128) /* ItemType - Misc */
     , (23045,   3,         14) /* PaletteTemplate - Red */
     , (23045,   5,         10) /* EncumbranceVal */
     , (23045,  16,          8) /* ItemUseable - Contained */
     , (23045,  19,          0) /* Value */
     , (23045,  33,          1) /* Bonded - Bonded */
     , (23045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23045, 114,          1) /* Attuned - Attuned */
     , (23045, 189,          4) /* TransferFromAttribute */
     , (23045, 190,          2) /* TransferToAttribute */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23045,  22, True ) /* Inscribable */
     , (23045,  23, True ) /* DestroyOnSell */
     , (23045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23045,   1, 'Coordination To Endurance Gem') /* Name */
     , (23045,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23045,   1,   33558087) /* Setup */
     , (23045,   6,   67111919) /* PaletteBase */
     , (23045,   7,  268435723) /* ClothingBase */
     , (23045,   8,  100673957) /* Icon */;
