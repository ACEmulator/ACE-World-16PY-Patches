DELETE FROM `weenie` WHERE `class_Id` = 44933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44933, 'ace44933-volatilefocustoselfgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

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
VALUES (44933,   1, 0x02000E47) /* Setup */
     , (44933,   6, 0x04000BEF) /* PaletteBase */
     , (44933,   7, 0x1000010B) /* ClothingBase */
     , (44933,   8, 0x060029A5) /* Icon */;
