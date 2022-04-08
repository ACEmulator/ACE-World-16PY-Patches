DELETE FROM `weenie` WHERE `class_Id` = 52749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52749, 'ace52749-gauntletgemofvastknowledge', 38, '2022-03-31 06:02:40') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52749,   1,       2048) /* ItemType - Gem */
     , (52749,   5,         50) /* EncumbranceVal */
     , (52749,  11,         10) /* MaxStackSize */
     , (52749,  12,          1) /* StackSize */
     , (52749,  13,         50) /* StackUnitEncumbrance */
     , (52749,  15,         25) /* StackUnitValue */
     , (52749,  16,          1) /* ItemUseable - No */
     , (52749,  19,         25) /* Value */
     , (52749,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52749,   1, 'Gauntlet Gem of Vast Knowledge') /* Name */
     , (52749,  16, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* LongDesc */
     , (52749,  20, 'Gauntlet Gems of Vast Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52749,   1, 0x02000C79) /* Setup */
     , (52749,   3, 0x20000014) /* SoundTable */
     , (52749,   8, 0x060066F5) /* Icon */
     , (52749,  22, 0x3400002B) /* PhysicsEffectTable */;
