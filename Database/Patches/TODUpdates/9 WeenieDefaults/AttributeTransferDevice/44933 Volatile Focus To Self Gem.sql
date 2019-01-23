/* Weenie - Volatile Focus To Self Gem (44933) */
DELETE FROM `weenie` WHERE `class_Id` = 44933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44933, 'ace44933-volatilefocustoselfgem', 63) /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44933,   1,        128) /* ItemType - Misc */
     , (44933,   3,         14) /* PaletteTemplate - Red */
     , (44933,   5,         10) /* EncumbranceVal */
     , (44933,  16,          8) /* ItemUseable - Contained */
     , (44933,  19,          0) /* Value */
     , (44933,  33,          1) /* Bonded - Bonded */
     , (44933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44933, 114,          1) /* Attuned - Attuned */
     , (44933, 189,          5) /* TransferFromAttribute */
     , (44933, 190,          6) /* TransferToAttribute */
     , (44933, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44933,  22, True ) /* Inscribable */
     , (44933,  23, True ) /* DestroyOnSell */
     , (44933,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44933,   1, 'Volatile Focus To Self Gem') /* Name */
     , (44933,  14, 'Use this gem to transfer up to 10 points of your Focus into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44933,   1,   33558087) /* Setup */
     , (44933,   6,   67111919) /* PaletteBase */
     , (44933,   7,  268435723) /* ClothingBase */
     , (44933,   8,  100673957) /* Icon */;

