DELETE FROM `weenie` WHERE `class_Id` = 44932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44932, 'ace44932-volatilefocustoquicknessgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44932,   1,        128) /* ItemType - Misc */
     , (44932,   3,         14) /* PaletteTemplate - Red */
     , (44932,   5,         10) /* EncumbranceVal */
     , (44932,  16,          8) /* ItemUseable - Contained */
     , (44932,  19,          0) /* Value */
     , (44932,  33,          1) /* Bonded - Bonded */
     , (44932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44932, 114,          1) /* Attuned - Attuned */
     , (44932, 189,          5) /* TransferFromAttribute */
     , (44932, 190,          3) /* TransferToAttribute */
     , (44932, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44932,  22, True ) /* Inscribable */
     , (44932,  23, True ) /* DestroyOnSell */
     , (44932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44932,   1, 'Volatile Focus To Quickness Gem') /* Name */
     , (44932,  14, 'Use this gem to transfer up to 10 points of your Focus into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44932,   1, 0x02000E47) /* Setup */
     , (44932,   6, 0x04000BEF) /* PaletteBase */
     , (44932,   7, 0x1000010B) /* ClothingBase */
     , (44932,   8, 0x060029A5) /* Icon */;
