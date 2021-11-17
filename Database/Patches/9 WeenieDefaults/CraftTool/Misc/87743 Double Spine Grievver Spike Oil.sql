DELETE FROM `weenie` WHERE `class_Id` = 87743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87743, 'ace87743-doublespinegrievverspikeoil', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87743,   1,        128) /* ItemType - Misc */
     , (87743,   5,         60) /* EncumbranceVal */
     , (87743,   8,         60) /* Mass */
     , (87743,  11,          1) /* MaxStackSize */
     , (87743,  12,          1) /* StackSize */
     , (87743,  13,         60) /* StackUnitEncumbrance */
     , (87743,  15,          0) /* StackUnitValue */
     , (87743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (87743,  19,          0) /* Value */
     , (87743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87743,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87743,  11, True ) /* IgnoreCollisions */
     , (87743,  13, True ) /* Ethereal */
     , (87743,  14, True ) /* GravityStatus */
     , (87743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87743,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87743,   1, 'Double Spine Grievver Spike Oil') /* Name */
     , (87743,  14, 'Combine this with more Grievver Spike Oil until the bottle is full.') /* Use */
     , (87743,  16, 'A bottle containing two spines'' worth of Grievver Spike Oil.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87743,   1, 0x020000A9) /* Setup */
     , (87743,   3, 0x20000014) /* SoundTable */
     , (87743,   8, 0x060066AE) /* Icon */
     , (87743,  22, 0x3400002B) /* PhysicsEffectTable */;
