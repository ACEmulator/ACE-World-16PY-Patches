DELETE FROM `weenie` WHERE `class_Id` = 70711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70711, 'ace70711-emptyskin', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70711,   1,        128) /* ItemType - Misc */
     , (70711,   3,          3) /* PaletteTemplate - BluePurple */
     , (70711,   5,        500) /* EncumbranceVal */
     , (70711,   8,        600) /* Mass */
     , (70711,   9,          0) /* ValidLocations - None */
     , (70711,  16,          1) /* ItemUseable - No */
     , (70711,  19,          0) /* Value */
     , (70711,  33,          1) /* Bonded - Bonded */
     , (70711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70711, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70711,  11, True ) /* IgnoreCollisions */
     , (70711,  13, True ) /* Ethereal */
     , (70711,  14, True ) /* GravityStatus */
     , (70711,  19, True ) /* Attackable */
     , (70711,  22, True ) /* Inscribable */
     , (70711,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70711,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70711,   1, 'Empty Skin') /* Name */
     , (70711,  15, 'Bring this to the Bronze Gauntlet Knight-Commander') /* ShortDesc */
     , (70711,  16, 'The empty skin of the Simulacrum, General Takaris.') /* LongDesc */
     , (70711,  33, 'EmptySkinPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70711,   1, 0x0200095B) /* Setup */
     , (70711,   3, 0x20000014) /* SoundTable */
     , (70711,   6, 0x0400007E) /* PaletteBase */
     , (70711,   7, 0x10000321) /* ClothingBase */
     , (70711,   8, 0x06002D25) /* Icon */
     , (70711,  22, 0x3400002B) /* PhysicsEffectTable */;
