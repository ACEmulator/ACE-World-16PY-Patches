DELETE FROM `weenie` WHERE `class_Id` = 44923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44923, 'ace44923-volatilecoordinationtoselfgem', 63, '2019-04-08 05:00:15') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44923,   1,        128) /* ItemType - Misc */
     , (44923,   3,         14) /* PaletteTemplate - Red */
     , (44923,   5,         10) /* EncumbranceVal */
     , (44923,  16,          8) /* ItemUseable - Contained */
     , (44923,  19,          0) /* Value */
     , (44923,  33,          1) /* Bonded - Bonded */
     , (44923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44923, 114,          1) /* Attuned - Attuned */
     , (44923, 189,          4) /* TransferFromAttribute */
     , (44923, 190,          6) /* TransferToAttribute */
     , (44923, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44923,  22, True ) /* Inscribable */
     , (44923,  23, True ) /* DestroyOnSell */
     , (44923,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44923,   1, 'Volatile Coordination To Self Gem') /* Name */
     , (44923,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44923,   1,   33558087) /* Setup */
     , (44923,   6,   67111919) /* PaletteBase */
     , (44923,   7,  268435723) /* ClothingBase */
     , (44923,   8,  100673957) /* Icon */;
