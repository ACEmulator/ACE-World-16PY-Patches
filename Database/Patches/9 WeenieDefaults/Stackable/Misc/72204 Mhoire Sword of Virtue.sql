DELETE FROM `weenie` WHERE `class_Id` = 72204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72204, 'ace72204-mhoireswordofvirtue', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72204,   1,        128) /* ItemType - Misc */
     , (72204,   5,          2) /* EncumbranceVal */
     , (72204,  11,          1) /* MaxStackSize */
     , (72204,  12,          1) /* StackSize */
     , (72204,  13,          2) /* StackUnitEncumbrance */
     , (72204,  15,          0) /* StackUnitValue */
     , (72204,  16,          1) /* ItemUseable - No */
     , (72204,  19,          0) /* Value */
     , (72204,  33,          1) /* Bonded - Bonded */
     , (72204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72204, 114,          1) /* Attuned - Attuned */
     , (72204, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72204,  23, True ) /* DestroyOnSell */
     , (72204,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72204,   1, 'Mhoire Sword of Virtue') /* Name */
     , (72204,  15, 'This ancient ornamental sword bears the symbol of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72204,   1, 0x02001421) /* Setup */
     , (72204,   3, 0x20000014) /* SoundTable */
     , (72204,   8, 0x060025B9) /* Icon */
     , (72204,  22, 0x3400002B) /* PhysicsEffectTable */;
