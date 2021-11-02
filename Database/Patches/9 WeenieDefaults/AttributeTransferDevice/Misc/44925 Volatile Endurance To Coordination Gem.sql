DELETE FROM `weenie` WHERE `class_Id` = 44925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44925, 'ace44925-volatileendurancetocoordinationgem', 63, '2021-11-01 00:00:00') /* AttributeTransferDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44925,   1,        128) /* ItemType - Misc */
     , (44925,   3,         14) /* PaletteTemplate - Red */
     , (44925,   5,         10) /* EncumbranceVal */
     , (44925,  16,          8) /* ItemUseable - Contained */
     , (44925,  19,          0) /* Value */
     , (44925,  33,          1) /* Bonded - Bonded */
     , (44925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44925, 114,          1) /* Attuned - Attuned */
     , (44925, 189,          2) /* TransferFromAttribute */
     , (44925, 190,          4) /* TransferToAttribute */
     , (44925, 267,        900) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44925,  22, True ) /* Inscribable */
     , (44925,  23, True ) /* DestroyOnSell */
     , (44925,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44925,   1, 'Volatile Endurance To Coordination Gem') /* Name */
     , (44925,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Coordination.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44925,   1, 0x02000E47) /* Setup */
     , (44925,   6, 0x04000BEF) /* PaletteBase */
     , (44925,   7, 0x1000010B) /* ClothingBase */
     , (44925,   8, 0x060029A5) /* Icon */;
