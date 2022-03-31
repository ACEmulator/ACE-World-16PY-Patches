DELETE FROM `weenie` WHERE `class_Id` = 52748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52748, 'ace52748-gauntletgemofknowledge', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52748,   1,       2048) /* ItemType - Gem */
     , (52748,   5,         50) /* EncumbranceVal */
     , (52748,  11,         10) /* MaxStackSize */
     , (52748,  12,          1) /* StackSize */
     , (52748,  13,         50) /* StackUnitEncumbrance */
     , (52748,  15,         15) /* StackUnitValue */
     , (52748,  16,          1) /* ItemUseable - No */
     , (52748,  19,         15) /* Value */
     , (52748,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52748,   1, 'Gauntlet Gem of Knowledge') /* Name */
     , (52748,  16, 'Turn this gem into an Agent of the Arcanum to be granted fifty million experience.') /* LongDesc */
     , (52748,  20, 'Gauntlet Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52748,   1, 0x02000C79) /* Setup */
     , (52748,   3, 0x20000014) /* SoundTable */
     , (52748,   8, 0x060066F5) /* Icon */
     , (52748,  22, 0x3400002B) /* PhysicsEffectTable */;
