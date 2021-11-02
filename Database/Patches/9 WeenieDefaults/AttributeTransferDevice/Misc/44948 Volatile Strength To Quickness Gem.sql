DELETE FROM `weenie` WHERE `class_Id` = 44948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44948, 'ace44948-volatilestrengthtoquicknessgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44948,   1,        128) /* ItemType - Misc */
     , (44948,   3,         14) /* PaletteTemplate - Red */
     , (44948,   5,         10) /* EncumbranceVal */
     , (44948,  16,          8) /* ItemUseable - Contained */
     , (44948,  19,          0) /* Value */
     , (44948,  33,          1) /* Bonded - Bonded */
     , (44948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44948, 114,          1) /* Attuned - Attuned */
     , (44948, 189,          1) /* TransferFromAttribute */
     , (44948, 190,          3) /* TransferToAttribute */
     , (44948, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44948,  22, True ) /* Inscribable */
     , (44948,  23, True ) /* DestroyOnSell */
     , (44948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44948,   1, 'Volatile Strength To Quickness Gem') /* Name */
     , (44948,  14, 'Use this gem to transfer up to 10 points of your Strength into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44948,   1, 0x02000E47) /* Setup */
     , (44948,   6, 0x04000BEF) /* PaletteBase */
     , (44948,   7, 0x1000010B) /* ClothingBase */
     , (44948,   8, 0x060029A5) /* Icon */;
