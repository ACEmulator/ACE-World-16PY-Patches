DELETE FROM `weenie` WHERE `class_Id` = 42019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42019, 'ace42019-mhoireswordofcourage', 51, '2021-11-17 16:56:08') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42019,   1,        128) /* ItemType - Misc */
     , (42019,   5,          2) /* EncumbranceVal */
     , (42019,  11,          1) /* MaxStackSize */
     , (42019,  12,          1) /* StackSize */
     , (42019,  13,          2) /* StackUnitEncumbrance */
     , (42019,  15,          0) /* StackUnitValue */
     , (42019,  16,          1) /* ItemUseable - No */
     , (42019,  19,          0) /* Value */
     , (42019,  33,          1) /* Bonded - Bonded */
     , (42019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42019, 114,          1) /* Attuned - Attuned */
     , (42019, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42019,  23, True ) /* DestroyOnSell */
     , (42019,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42019,   1, 'Mhoire Sword of Courage') /* Name */
     , (42019,  15, 'This ancient ornamental sword bears the symbol of House Mhoire.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42019,   1, 0x02001421) /* Setup */
     , (42019,   3, 0x20000014) /* SoundTable */
     , (42019,   8, 0x060025B9) /* Icon */
     , (42019,  22, 0x3400002B) /* PhysicsEffectTable */;
