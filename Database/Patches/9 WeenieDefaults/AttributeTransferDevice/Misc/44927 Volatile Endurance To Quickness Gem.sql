DELETE FROM `weenie` WHERE `class_Id` = 44927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44927, 'ace44927-volatileendurancetoquicknessgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44927,   1,        128) /* ItemType - Misc */
     , (44927,   3,         14) /* PaletteTemplate - Red */
     , (44927,   5,         10) /* EncumbranceVal */
     , (44927,  16,          8) /* ItemUseable - Contained */
     , (44927,  19,          0) /* Value */
     , (44927,  33,          1) /* Bonded - Bonded */
     , (44927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44927, 114,          1) /* Attuned - Attuned */
     , (44927, 189,          2) /* TransferFromAttribute */
     , (44927, 190,          3) /* TransferToAttribute */
     , (44927, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44927,  22, True ) /* Inscribable */
     , (44927,  23, True ) /* DestroyOnSell */
     , (44927,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44927,   1, 'Volatile Endurance To Quickness Gem') /* Name */
     , (44927,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44927,   1, 0x02000E47) /* Setup */
     , (44927,   6, 0x04000BEF) /* PaletteBase */
     , (44927,   7, 0x1000010B) /* ClothingBase */
     , (44927,   8, 0x060029A5) /* Icon */;
