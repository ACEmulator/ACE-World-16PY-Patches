DELETE FROM `weenie` WHERE `class_Id` = 34276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34276, 'ace34276-ancientempyreantrinket', 38, '2021-11-17 16:56:08') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34276,   1,       2048) /* ItemType - Gem */
     , (34276,   5,         10) /* EncumbranceVal */
     , (34276,  11,        100) /* MaxStackSize */
     , (34276,  12,          1) /* StackSize */
     , (34276,  13,         10) /* StackUnitEncumbrance */
     , (34276,  15,      10000) /* StackUnitValue */
     , (34276,  16,          1) /* ItemUseable - No */
     , (34276,  19,      10000) /* Value */
     , (34276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34276,  11, True ) /* IgnoreCollisions */
     , (34276,  13, True ) /* Ethereal */
     , (34276,  14, True ) /* GravityStatus */
     , (34276,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34276,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34276,   1, 'Ancient Empyrean Trinket') /* Name */
     , (34276,  14, 'Turn this item into an Agent of the Arcanum for a housing writ. Turn this item into a High-Stakes Gamemaster for a chance at some experience.') /* Use */
     , (34276,  16, 'A pyreal ball. Thin etchings on its surface glow in soothing patterns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34276,   1, 0x020000ED) /* Setup */
     , (34276,   3, 0x20000014) /* SoundTable */
     , (34276,   6, 0x04000BF8) /* PaletteBase */
     , (34276,   8, 0x06006581) /* Icon */
     , (34276,  22, 0x3400002B) /* PhysicsEffectTable */;
