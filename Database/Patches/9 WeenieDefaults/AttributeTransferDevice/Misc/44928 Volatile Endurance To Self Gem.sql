DELETE FROM `weenie` WHERE `class_Id` = 44928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44928, 'ace44928-volatileendurancetoselfgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44928,   1,        128) /* ItemType - Misc */
     , (44928,   3,         14) /* PaletteTemplate - Red */
     , (44928,   5,         10) /* EncumbranceVal */
     , (44928,  16,          8) /* ItemUseable - Contained */
     , (44928,  19,          0) /* Value */
     , (44928,  33,          1) /* Bonded - Bonded */
     , (44928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44928, 114,          1) /* Attuned - Attuned */
     , (44928, 189,          2) /* TransferFromAttribute */
     , (44928, 190,          6) /* TransferToAttribute */
     , (44928, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44928,  22, True ) /* Inscribable */
     , (44928,  23, True ) /* DestroyOnSell */
     , (44928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44928,   1, 'Volatile Endurance To Self Gem') /* Name */
     , (44928,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Self.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44928,   1, 0x02000E47) /* Setup */
     , (44928,   6, 0x04000BEF) /* PaletteBase */
     , (44928,   7, 0x1000010B) /* ClothingBase */
     , (44928,   8, 0x060029A5) /* Icon */;
