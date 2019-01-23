/* Weenie - Volatile Coordination To Endurance Gem (44920) */
DELETE FROM `weenie` WHERE `class_Id` = 44920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44920, 'ace44920-volatilecoordinationtoendurancegem', 63) /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44920,   1,        128) /* ItemType - Misc */
     , (44920,   3,         14) /* PaletteTemplate - Red */
     , (44920,   5,         10) /* EncumbranceVal */
     , (44920,  16,          8) /* ItemUseable - Contained */
     , (44920,  19,          0) /* Value */
     , (44920,  33,          1) /* Bonded - Bonded */
     , (44920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44920, 114,          1) /* Attuned - Attuned */
     , (44920, 189,          4) /* TransferFromAttribute */
     , (44920, 190,          2) /* TransferToAttribute */
     , (44920, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44920,  22, True ) /* Inscribable */
     , (44920,  23, True ) /* DestroyOnSell */
     , (44920,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44920,   1, 'Volatile Coordination To Endurance Gem') /* Name */
     , (44920,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44920,   1,   33558087) /* Setup */
     , (44920,   6,   67111919) /* PaletteBase */
     , (44920,   7,  268435723) /* ClothingBase */
     , (44920,   8,  100673957) /* Icon */;

