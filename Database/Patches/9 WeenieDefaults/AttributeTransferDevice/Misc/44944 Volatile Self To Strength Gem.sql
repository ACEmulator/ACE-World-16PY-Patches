DELETE FROM `weenie` WHERE `class_Id` = 44944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44944, 'ace44944-volatileselftostrengthgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44944,   1,        128) /* ItemType - Misc */
     , (44944,   3,         14) /* PaletteTemplate - Red */
     , (44944,   5,         10) /* EncumbranceVal */
     , (44944,  16,          8) /* ItemUseable - Contained */
     , (44944,  19,          0) /* Value */
     , (44944,  33,          1) /* Bonded - Bonded */
     , (44944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44944, 114,          1) /* Attuned - Attuned */
     , (44944, 189,          6) /* TransferFromAttribute */
     , (44944, 190,          1) /* TransferToAttribute */
     , (44944, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44944,  22, True ) /* Inscribable */
     , (44944,  23, True ) /* DestroyOnSell */
     , (44944,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44944,   1, 'Volatile Self To Strength Gem') /* Name */
     , (44944,  14, 'Use this gem to transfer up to 10 points of your Self into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44944,   1, 0x02000E47) /* Setup */
     , (44944,   6, 0x04000BEF) /* PaletteBase */
     , (44944,   7, 0x1000010B) /* ClothingBase */
     , (44944,   8, 0x060029A5) /* Icon */;
