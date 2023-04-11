DELETE FROM `weenie` WHERE `class_Id` = 44292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44292, 'ace44292-idolofblackcrystal', 51, '2023-04-09 17:44:47') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44292,   1,        128) /* ItemType - Misc */
     , (44292,   3,          4) /* PaletteTemplate - Brown */
     , (44292,   5,          2) /* EncumbranceVal */
     , (44292,  11,          1) /* MaxStackSize */
     , (44292,  12,          1) /* StackSize */
     , (44292,  13,          2) /* StackUnitEncumbrance */
     , (44292,  15,          0) /* StackUnitValue */
     , (44292,  16,          1) /* ItemUseable - No */
     , (44292,  19,          0) /* Value */
     , (44292,  33,          1) /* Bonded - Bonded */
     , (44292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44292, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44292,   1, False) /* Stuck */
     , (44292,  11, True ) /* IgnoreCollisions */
     , (44292,  13, True ) /* Ethereal */
     , (44292,  14, True ) /* GravityStatus */
     , (44292,  19, True ) /* Attackable */
     , (44292,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44292,   1, 'Idol of black Crystal') /* Name */
     , (44292,  16, 'An idol of black crystal which extrudes smoky mist.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44292,   1, 0x0200166A) /* Setup */
     , (44292,   3, 0x20000014) /* SoundTable */
     , (44292,   8, 0x06002BC0) /* Icon */
     , (44292,  22, 0x3400002B) /* PhysicsEffectTable */;
