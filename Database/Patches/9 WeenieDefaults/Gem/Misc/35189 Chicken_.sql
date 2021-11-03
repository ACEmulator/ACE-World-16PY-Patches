DELETE FROM `weenie` WHERE `class_Id` = 35189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35189, 'ace35189-chicken?', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35189,   1,        128) /* ItemType - Misc */
     , (35189,   5,         50) /* EncumbranceVal */
     , (35189,  11,          1) /* MaxStackSize */
     , (35189,  12,          1) /* StackSize */
     , (35189,  13,         50) /* StackUnitEncumbrance */
     , (35189,  15,        200) /* StackUnitValue */
     , (35189,  16,          8) /* ItemUseable - Contained */
     , (35189,  19,        200) /* Value */
     , (35189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35189,  94,         16) /* TargetType - Creature */
     , (35189, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35189,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35189,   1, 'Chicken?') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35189,   1, 0x020005A2) /* Setup */
     , (35189,   3, 0x20000014) /* SoundTable */
     , (35189,   8, 0x06002C41) /* Icon */
     , (35189,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35189,  38,      35190) /* UseCreateItem - Egg? */;
