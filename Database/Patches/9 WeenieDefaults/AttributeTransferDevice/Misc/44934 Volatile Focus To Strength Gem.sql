DELETE FROM `weenie` WHERE `class_Id` = 44934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44934, 'ace44934-volatilefocustostrengthgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44934,   1,        128) /* ItemType - Misc */
     , (44934,   3,         14) /* PaletteTemplate - Red */
     , (44934,   5,         10) /* EncumbranceVal */
     , (44934,  16,          8) /* ItemUseable - Contained */
     , (44934,  19,          0) /* Value */
     , (44934,  33,          1) /* Bonded - Bonded */
     , (44934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44934, 114,          1) /* Attuned - Attuned */
     , (44934, 189,          5) /* TransferFromAttribute */
     , (44934, 190,          1) /* TransferToAttribute */
     , (44934, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44934,  22, True ) /* Inscribable */
     , (44934,  23, True ) /* DestroyOnSell */
     , (44934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44934,   1, 'Volatile Focus To Strength Gem') /* Name */
     , (44934,  14, 'Use this gem to transfer up to 10 points of your Focus into your Strength.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44934,   1, 0x02000E47) /* Setup */
     , (44934,   6, 0x04000BEF) /* PaletteBase */
     , (44934,   7, 0x1000010B) /* ClothingBase */
     , (44934,   8, 0x060029A5) /* Icon */;
