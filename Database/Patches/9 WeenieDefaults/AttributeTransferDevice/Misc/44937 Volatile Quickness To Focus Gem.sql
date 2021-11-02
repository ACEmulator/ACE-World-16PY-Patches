DELETE FROM `weenie` WHERE `class_Id` = 44937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44937, 'ace44937-volatilequicknesstofocusgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44937,   1,        128) /* ItemType - Misc */
     , (44937,   3,         14) /* PaletteTemplate - Red */
     , (44937,   5,         10) /* EncumbranceVal */
     , (44937,  16,          8) /* ItemUseable - Contained */
     , (44937,  19,          0) /* Value */
     , (44937,  33,          1) /* Bonded - Bonded */
     , (44937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44937, 114,          1) /* Attuned - Attuned */
     , (44937, 189,          3) /* TransferFromAttribute */
     , (44937, 190,          5) /* TransferToAttribute */
     , (44937, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44937,  22, True ) /* Inscribable */
     , (44937,  23, True ) /* DestroyOnSell */
     , (44937,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44937,   1, 'Volatile Quickness To Focus Gem') /* Name */
     , (44937,  14, 'Use this gem to transfer up to 10 points of your Quickness into your Focus.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44937,   1, 0x02000E47) /* Setup */
     , (44937,   6, 0x04000BEF) /* PaletteBase */
     , (44937,   7, 0x1000010B) /* ClothingBase */
     , (44937,   8, 0x060029A5) /* Icon */;
