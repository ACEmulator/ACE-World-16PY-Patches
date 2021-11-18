DELETE FROM `weenie` WHERE `class_Id` = 7399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7399, 'blackboulder', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7399,   1,        128) /* ItemType - Misc */
     , (7399,   3,         39) /* PaletteTemplate - Black */
     , (7399,   5,       2150) /* EncumbranceVal */
     , (7399,   8,        100) /* Mass */
     , (7399,  16,          1) /* ItemUseable - No */
     , (7399,  19,        300) /* Value */
     , (7399,  33,          1) /* Bonded - Bonded */
     , (7399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7399,  11, True ) /* IgnoreCollisions */
     , (7399,  13, True ) /* Ethereal */
     , (7399,  14, True ) /* GravityStatus */
     , (7399,  19, True ) /* Attackable */
     , (7399,  22, True ) /* Inscribable */
     , (7399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7399,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7399,   1, 'Black Boulder') /* Name */
     , (7399,  33, 'blackboulder') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7399,   1, 0x020000ED) /* Setup */
     , (7399,   3, 0x20000014) /* SoundTable */
     , (7399,   6, 0x04000BF8) /* PaletteBase */
     , (7399,   7, 0x10000231) /* ClothingBase */
     , (7399,   8, 0x06001D63) /* Icon */
     , (7399,  22, 0x3400002B) /* PhysicsEffectTable */;
