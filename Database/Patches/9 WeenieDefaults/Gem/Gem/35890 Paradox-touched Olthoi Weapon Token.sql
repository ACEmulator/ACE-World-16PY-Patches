DELETE FROM `weenie` WHERE `class_Id` = 35890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35890, 'ace35890-paradoxtouchedolthoiweapontoken', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35890,   1,       2048) /* ItemType - Gem */
     , (35890,   5,         10) /* EncumbranceVal */
     , (35890,  11,          1) /* MaxStackSize */
     , (35890,  12,          1) /* StackSize */
     , (35890,  13,         10) /* StackUnitEncumbrance */
     , (35890,  15,          0) /* StackUnitValue */
     , (35890,  16,          1) /* ItemUseable - No */
     , (35890,  19,          0) /* Value */
     , (35890,  33,          1) /* Bonded - Bonded */
     , (35890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35890, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35890,  22, True ) /* Inscribable */
     , (35890,  23, True ) /* DestroyOnSell */
     , (35890,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35890,   1, 'Paradox-touched Olthoi Weapon Token') /* Name */
     , (35890,  14, 'Give this token to one of the Olthoi Weapon Crafters for a weapon of their design.') /* Use */
     , (35890,  16, 'A token given by Ethan Wintermaine for aiding in the defeat of the Paradox-touched Olthoi Queen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35890,   1, 0x02000B20) /* Setup */
     , (35890,   3, 0x20000014) /* SoundTable */
     , (35890,   7, 0x1000034D) /* ClothingBase */
     , (35890,   8, 0x06002C95) /* Icon */
     , (35890,  22, 0x3400002B) /* PhysicsEffectTable */;
