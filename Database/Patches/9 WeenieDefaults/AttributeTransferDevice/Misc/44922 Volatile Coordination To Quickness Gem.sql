DELETE FROM `weenie` WHERE `class_Id` = 44922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44922, 'ace44922-volatilecoordinationtoquicknessgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44922,   1,        128) /* ItemType - Misc */
     , (44922,   3,         14) /* PaletteTemplate - Red */
     , (44922,   5,         10) /* EncumbranceVal */
     , (44922,  16,          8) /* ItemUseable - Contained */
     , (44922,  19,          0) /* Value */
     , (44922,  33,          1) /* Bonded - Bonded */
     , (44922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44922, 114,          1) /* Attuned - Attuned */
     , (44922, 189,          4) /* TransferFromAttribute */
     , (44922, 190,          3) /* TransferToAttribute */
     , (44922, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44922,  22, True ) /* Inscribable */
     , (44922,  23, True ) /* DestroyOnSell */
     , (44922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44922,   1, 'Volatile Coordination To Quickness Gem') /* Name */
     , (44922,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44922,   1, 0x02000E47) /* Setup */
     , (44922,   6, 0x04000BEF) /* PaletteBase */
     , (44922,   7, 0x1000010B) /* ClothingBase */
     , (44922,   8, 0x060029A5) /* Icon */;
