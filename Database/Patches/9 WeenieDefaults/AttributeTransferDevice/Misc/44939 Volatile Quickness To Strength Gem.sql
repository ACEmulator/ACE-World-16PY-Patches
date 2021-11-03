DELETE FROM `weenie` WHERE `class_Id` = 44939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44939, 'ace44939-volatilequicknesstostrengthgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44939,   1,        128) /* ItemType - Misc */
     , (44939,   3,         14) /* PaletteTemplate - Red */
     , (44939,   5,         10) /* EncumbranceVal */
     , (44939,  16,          8) /* ItemUseable - Contained */
     , (44939,  19,          0) /* Value */
     , (44939,  33,          1) /* Bonded - Bonded */
     , (44939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44939, 114,          1) /* Attuned - Attuned */
     , (44939, 189,          3) /* TransferFromAttribute */
     , (44939, 190,          1) /* TransferToAttribute */
     , (44939, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44939,  22, True ) /* Inscribable */
     , (44939,  23, True ) /* DestroyOnSell */
     , (44939,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44939,   1, 'Volatile Quickness To Strength Gem') /* Name */
     , (44939,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44939,   1, 0x02000E47) /* Setup */
     , (44939,   6, 0x04000BEF) /* PaletteBase */
     , (44939,   7, 0x1000010B) /* ClothingBase */
     , (44939,   8, 0x060029A5) /* Icon */;
