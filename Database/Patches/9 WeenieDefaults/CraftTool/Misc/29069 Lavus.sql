DELETE FROM `weenie` WHERE `class_Id` = 29069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29069, 'healinglavus', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29069,   1,        128) /* ItemType - Misc */
     , (29069,   5,        500) /* EncumbranceVal */
     , (29069,   8,         10) /* Mass */
     , (29069,  11,          1) /* MaxStackSize */
     , (29069,  12,          1) /* StackSize */
     , (29069,  13,        500) /* StackUnitEncumbrance */
     , (29069,  14,         10) /* StackUnitMass */
     , (29069,  15,          0) /* StackUnitValue */
     , (29069,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29069,  19,          0) /* Value */
     , (29069,  33,          1) /* Bonded - Bonded */
     , (29069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29069,  94,        128) /* TargetType - Misc */
     , (29069, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29069,  22, True ) /* Inscribable */
     , (29069,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29069,   1, 'Lavus') /* Name */
     , (29069,  16, 'A component of some alien machine. It appears to be of Empyrean make. Consult Fiun Scorus for more information. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29069,   1, 0x02000151) /* Setup */
     , (29069,   3, 0x20000014) /* SoundTable */
     , (29069,   8, 0x06005A5D) /* Icon */
     , (29069,  22, 0x3400002B) /* PhysicsEffectTable */;
