DELETE FROM `weenie` WHERE `class_Id` = 44720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44720, 'ace44720-gemofgreaterluminance', 38, '2020-09-09 04:19:31') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44720,   1,       2048) /* ItemType - Gem */
     , (44720,   5,         50) /* EncumbranceVal */
     , (44720,  11,         10) /* MaxStackSize */
     , (44720,  12,          1) /* StackSize */
     , (44720,  13,         50) /* StackUnitEncumbrance */
     , (44720,  15,          1) /* StackUnitValue */
     , (44720,  16,          1) /* ItemUseable - No */
     , (44720,  19,          1) /* Value */
     , (44720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44720,   1, 'Gem of Greater Luminance') /* Name */
     , (44720,  14, 'Turn this gem into an Agent of the Arcanum to be granted 15,000 luminance.') /* Use */
     , (44720,  20, 'Gems of Greater Luminance') /* PluralName */;
	 
INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44720,   1,   33554809) /* Setup */
     , (44720,   3,  536870932) /* SoundTable */
     , (44720,   8,  100692117) /* Icon */
     , (44720,  22,  872415275) /* PhysicsEffectTable */;
