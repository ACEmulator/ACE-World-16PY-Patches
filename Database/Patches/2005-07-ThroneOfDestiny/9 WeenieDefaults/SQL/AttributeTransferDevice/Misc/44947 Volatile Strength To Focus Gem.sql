DELETE FROM `weenie` WHERE `class_Id` = 44947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44947, 'ace44947-volatilestrengthtofocusgem', 63, '2019-04-08 03:46:06') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44947,   1,        128) /* ItemType - Misc */
     , (44947,   3,         14) /* PaletteTemplate - Red */
     , (44947,   5,         10) /* EncumbranceVal */
     , (44947,  16,          8) /* ItemUseable - Contained */
     , (44947,  19,          0) /* Value */
     , (44947,  33,          1) /* Bonded - Bonded */
     , (44947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44947, 114,          1) /* Attuned - Attuned */
     , (44947, 189,          1) /* TransferFromAttribute */
     , (44947, 190,          5) /* TransferToAttribute */
     , (44947, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44947,  22, True ) /* Inscribable */
     , (44947,  23, True ) /* DestroyOnSell */
     , (44947,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44947,   1, 'Volatile Strength To Focus Gem') /* Name */
     , (44947,  14, 'Use this gem to transfer up to 10 points of your Strength into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44947,   1,   33558087) /* Setup */
     , (44947,   6,   67111919) /* PaletteBase */
     , (44947,   7,  268435723) /* ClothingBase */
     , (44947,   8,  100673957) /* Icon */;
