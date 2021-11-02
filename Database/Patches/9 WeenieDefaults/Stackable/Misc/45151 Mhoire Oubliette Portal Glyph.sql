DELETE FROM `weenie` WHERE `class_Id` = 45151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45151, 'ace45151-mhoireoublietteportalglyph', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45151,   1,        128) /* ItemType - Misc */
     , (45151,   5,         10) /* EncumbranceVal */
     , (45151,  11,         10) /* MaxStackSize */
     , (45151,  12,          1) /* StackSize */
     , (45151,  13,         10) /* StackUnitEncumbrance */
     , (45151,  15,          0) /* StackUnitValue */
     , (45151,  16,          1) /* ItemUseable - No */
     , (45151,  19,          0) /* Value */
     , (45151,  33,          1) /* Bonded - Bonded */
     , (45151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45151, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45151,  23, True ) /* DestroyOnSell */
     , (45151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45151,   1, 'Mhoire Oubliette Portal Glyph') /* Name */
     , (45151,  15, 'These glyphs power the portals of the Mhoire Oubliette. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45151,   1, 0x02000179) /* Setup */
     , (45151,   3, 0x20000014) /* SoundTable */
     , (45151,   8, 0x060013C9) /* Icon */
     , (45151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45151,  50, 0x06006411) /* IconOverlay */;
