DELETE FROM `weenie` WHERE `class_Id` = 39513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39513, 'ace39513-boxedmanaforgekey', 38, '2021-11-01 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39513,   1,        128) /* ItemType - Misc */
     , (39513,   5,         50) /* EncumbranceVal */
     , (39513,  11,        100) /* MaxStackSize */
     , (39513,  12,          1) /* StackSize */
     , (39513,  13,         50) /* StackUnitEncumbrance */
     , (39513,  15,          1) /* StackUnitValue */
     , (39513,  16,          8) /* ItemUseable - Contained */
     , (39513,  18,         64) /* UiEffects - Lightning */
     , (39513,  19,          1) /* Value */
     , (39513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39513,  94,         16) /* TargetType - Creature */
     , (39513, 151,          1) /* HookType - Floor */
     , (39513, 269,          1) /* UseCreateQuantity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39513,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39513,   1, 'Boxed Mana Forge Key') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39513,   1, 0x02000FA1) /* Setup */
     , (39513,   3, 0x20000021) /* SoundTable */
     , (39513,   8, 0x06002CEF) /* Icon */
     , (39513,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39513,  38,      38456) /* UseCreateItem - Mana Forge Key */
     , (39513,  50, 0x06005B76) /* IconOverlay */;
