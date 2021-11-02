DELETE FROM `weenie` WHERE `class_Id` = 44931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44931, 'ace44931-volatilefocustoendurancegem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44931,   1,        128) /* ItemType - Misc */
     , (44931,   3,         14) /* PaletteTemplate - Red */
     , (44931,   5,         10) /* EncumbranceVal */
     , (44931,  16,          8) /* ItemUseable - Contained */
     , (44931,  19,          0) /* Value */
     , (44931,  33,          1) /* Bonded - Bonded */
     , (44931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44931, 114,          1) /* Attuned - Attuned */
     , (44931, 189,          5) /* TransferFromAttribute */
     , (44931, 190,          2) /* TransferToAttribute */
     , (44931, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44931,  22, True ) /* Inscribable */
     , (44931,  23, True ) /* DestroyOnSell */
     , (44931,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44931,   1, 'Volatile Focus To Endurance Gem') /* Name */
     , (44931,  14, 'Use this gem to transfer up to 10 points of your Focus into your Endurance.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44931,   1, 0x02000E47) /* Setup */
     , (44931,   6, 0x04000BEF) /* PaletteBase */
     , (44931,   7, 0x1000010B) /* ClothingBase */
     , (44931,   8, 0x060029A5) /* Icon */;
