DELETE FROM `weenie` WHERE `class_Id` = 34277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34277, 'ace34277-ancientfalatacottrinket', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34277,   1,       2048) /* ItemType - Gem */
     , (34277,   5,         10) /* EncumbranceVal */
     , (34277,  11,        100) /* MaxStackSize */
     , (34277,  12,          1) /* StackSize */
     , (34277,  13,         10) /* StackUnitEncumbrance */
     , (34277,  15,      10000) /* StackUnitValue */
     , (34277,  16,          1) /* ItemUseable - No */
     , (34277,  19,      10000) /* Value */
     , (34277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34277,  11, True ) /* IgnoreCollisions */
     , (34277,  13, True ) /* Ethereal */
     , (34277,  14, True ) /* GravityStatus */
     , (34277,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34277,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34277,   1, 'Ancient Falatacot Trinket') /* Name */
     , (34277,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (34277,  16, 'A heliotropic ball. Thin etchings on its surface glow intensely when light strikes them') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34277,   1, 0x020000ED) /* Setup */
     , (34277,   3, 0x20000014) /* SoundTable */
     , (34277,   6, 0x04000BF8) /* PaletteBase */
     , (34277,   8, 0x06006582) /* Icon */
     , (34277,  22, 0x3400002B) /* PhysicsEffectTable */;
