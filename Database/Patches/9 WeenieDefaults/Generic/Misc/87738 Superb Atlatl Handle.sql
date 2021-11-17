DELETE FROM `weenie` WHERE `class_Id` = 87738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87738, 'ace87738-superbatlatlhandle', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87738,   1,        128) /* ItemType - Misc */
     , (87738,   5,         10) /* EncumbranceVal */
     , (87738,  11,          1) /* MaxStackSize */
     , (87738,  12,          1) /* StackSize */
     , (87738,  13,         10) /* StackUnitEncumbrance */
     , (87738,  15,          0) /* StackUnitValue */
     , (87738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87738,  19,          0) /* Value */
     , (87738,  33,          1) /* Bonded - Bonded */
     , (87738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87738,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (87738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87738,  11, True ) /* IgnoreCollisions */
     , (87738,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87738,   1, 'Superb Atlatl Handle') /* Name */
     , (87738,  14, 'Use this handle on a composite atlatl to upgrade it.') /* Use */
     , (87738,  16, 'A stunningly crafted bone handle. It shines with an almost preternatural white.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87738,   1, 0x0200087B) /* Setup */
     , (87738,   3, 0x20000014) /* SoundTable */
     , (87738,   8, 0x060066B2) /* Icon */
     , (87738,  22, 0x3400002B) /* PhysicsEffectTable */;
