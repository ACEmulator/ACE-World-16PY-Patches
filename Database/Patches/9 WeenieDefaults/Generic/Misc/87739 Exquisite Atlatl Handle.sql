DELETE FROM `weenie` WHERE `class_Id` = 87739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87739, 'ace87739-exquisiteatlatlhandle', 1, '2021-11-08 15:20:21') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87739,   1,        128) /* ItemType - Misc */
     , (87739,   5,         10) /* EncumbranceVal */
     , (87739,  11,          1) /* MaxStackSize */
     , (87739,  12,          1) /* StackSize */
     , (87739,  13,         10) /* StackUnitEncumbrance */
     , (87739,  15,          0) /* StackUnitValue */
     , (87739,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87739,  19,          0) /* Value */
     , (87739,  33,          1) /* Bonded - Bonded */
     , (87739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87739,  94,        384) /* TargetType - Misc, MissileWeapon */
     , (87739, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87739,  11, True ) /* IgnoreCollisions */
     , (87739,  13, True ) /* Ethereal */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87739,   1, 'Exquisite Atlatl Handle') /* Name */
     , (87739,  14, 'Use this handle on a composite atlatl to upgrade it.') /* Use */
     , (87739,  16, 'A beautifully crafted bone handle. It glows with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87739,   1,   33556603) /* Setup */
     , (87739,   3,  536870932) /* SoundTable */
     , (87739,   8,  100689585) /* Icon */
     , (87739,  22,  872415275) /* PhysicsEffectTable */;
