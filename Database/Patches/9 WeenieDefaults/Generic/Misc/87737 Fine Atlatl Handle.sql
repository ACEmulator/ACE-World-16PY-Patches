DELETE FROM `weenie` WHERE `class_Id` = 87737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87737, 'ace87737-fineatlatlhandle', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87737,   1,        128) /* ItemType - Misc */
     , (87737,   5,         10) /* EncumbranceVal */
     , (87737,  11,          1) /* MaxStackSize */
     , (87737,  12,          1) /* StackSize */
     , (87737,  13,         10) /* StackUnitEncumbrance */
     , (87737,  15,          0) /* StackUnitValue */
     , (87737,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87737,  19,          0) /* Value */
     , (87737,  33,          1) /* Bonded - Bonded */
     , (87737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87737,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (87737, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87737,  11, True ) /* IgnoreCollisions */
     , (87737,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87737,   1, 'Fine Atlatl Handle') /* Name */
     , (87737,  14, 'Use this handle on a composite atlatl to upgrade it.') /* Use */
     , (87737,  16, 'A beautifully crafted pearlescent bone handle meant to fit to an atlatl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87737,   1, 0x0200087B) /* Setup */
     , (87737,   3, 0x20000014) /* SoundTable */
     , (87737,   8, 0x060066B4) /* Icon */
     , (87737,  22, 0x3400002B) /* PhysicsEffectTable */;
