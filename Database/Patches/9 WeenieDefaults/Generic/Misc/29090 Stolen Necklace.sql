DELETE FROM `weenie` WHERE `class_Id` = 29090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29090, 'necklacethrungusnoob', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29090,   1,        128) /* ItemType - Misc */
     , (29090,   5,         25) /* EncumbranceVal */
     , (29090,   8,         10) /* Mass */
     , (29090,  16,          1) /* ItemUseable - No */
     , (29090,  19,          0) /* Value */
     , (29090,  33,          1) /* Bonded - Bonded */
     , (29090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29090, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29090,  11, True ) /* IgnoreCollisions */
     , (29090,  13, True ) /* Ethereal */
     , (29090,  14, True ) /* GravityStatus */
     , (29090,  15, True ) /* LightsStatus */
     , (29090,  19, True ) /* Attackable */
     , (29090,  22, True ) /* Inscribable */
     , (29090,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 'Stolen Necklace') /* Name */
     , (29090,  16, 'A Viamontian necklace stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W. ') /* LongDesc */
     , (29090,  33, 'stolennecklace') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29090,   1, 0x02000101) /* Setup */
     , (29090,   3, 0x20000014) /* SoundTable */
     , (29090,   6, 0x04000BEF) /* PaletteBase */
     , (29090,   8, 0x06001550) /* Icon */
     , (29090,  22, 0x3400002B) /* PhysicsEffectTable */;
