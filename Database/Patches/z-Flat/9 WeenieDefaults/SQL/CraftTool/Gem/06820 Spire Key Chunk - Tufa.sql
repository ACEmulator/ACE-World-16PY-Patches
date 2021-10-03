DELETE FROM `weenie` WHERE `class_Id` = 6820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6820, 'keyspirepiecetufa', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6820,   1,       2048) /* ItemType - Gem */
     , (6820,   5,         50) /* EncumbranceVal */
     , (6820,   8,         50) /* Mass */
     , (6820,   9,          0) /* ValidLocations - None */
     , (6820,  11,          1) /* MaxStackSize */
     , (6820,  12,          1) /* StackSize */
     , (6820,  13,         50) /* StackUnitEncumbrance */
     , (6820,  14,         50) /* StackUnitMass */
     , (6820,  15,          0) /* StackUnitValue */
     , (6820,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6820,  19,          0) /* Value */
     , (6820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6820,  94,       2048) /* TargetType - Gem */
     , (6820, 150,        103) /* HookPlacement - Hook */
     , (6820, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6820,   1, 'Spire Key Chunk - Tufa') /* Name */
     , (6820,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6820,  15, 'The rear third of a skeletal key, found in the Tufa shadow spire.') /* ShortDesc */
     , (6820,  16, 'The rear third of a skeletal key, found in the Tufa shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6820,   1,   33554784) /* Setup */
     , (6820,   3,  536870932) /* SoundTable */
     , (6820,   8,  100670624) /* Icon */
     , (6820,  22,  872415275) /* PhysicsEffectTable */;
