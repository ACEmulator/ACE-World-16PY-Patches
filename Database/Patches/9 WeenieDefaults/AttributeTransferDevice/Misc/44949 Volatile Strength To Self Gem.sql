DELETE FROM `weenie` WHERE `class_Id` = 44949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44949, 'ace44949-volatilestrengthtoselfgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44949,   1,        128) /* ItemType - Misc */
     , (44949,   3,         14) /* PaletteTemplate - Red */
     , (44949,   5,         10) /* EncumbranceVal */
     , (44949,  16,          8) /* ItemUseable - Contained */
     , (44949,  19,          0) /* Value */
     , (44949,  33,          1) /* Bonded - Bonded */
     , (44949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44949, 114,          1) /* Attuned - Attuned */
     , (44949, 189,          1) /* TransferFromAttribute */
     , (44949, 190,          6) /* TransferToAttribute */
     , (44949, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44949,  22, True ) /* Inscribable */
     , (44949,  23, True ) /* DestroyOnSell */
     , (44949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44949,   1, 'Volatile Strength To Self Gem') /* Name */
     , (44949,  14, 'Use this gem to transfer up to 10 points of your Strength into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44949,   1, 0x02000E47) /* Setup */
     , (44949,   6, 0x04000BEF) /* PaletteBase */
     , (44949,   7, 0x1000010B) /* ClothingBase */
     , (44949,   8, 0x060029A5) /* Icon */;
