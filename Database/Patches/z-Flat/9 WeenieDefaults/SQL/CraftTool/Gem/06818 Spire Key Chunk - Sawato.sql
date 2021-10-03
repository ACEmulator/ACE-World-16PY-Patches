DELETE FROM `weenie` WHERE `class_Id` = 6818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6818, 'keyspirepiecesawato', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6818,   1,       2048) /* ItemType - Gem */
     , (6818,   5,         50) /* EncumbranceVal */
     , (6818,   8,         50) /* Mass */
     , (6818,   9,          0) /* ValidLocations - None */
     , (6818,  11,          1) /* MaxStackSize */
     , (6818,  12,          1) /* StackSize */
     , (6818,  13,         50) /* StackUnitEncumbrance */
     , (6818,  14,         50) /* StackUnitMass */
     , (6818,  15,          0) /* StackUnitValue */
     , (6818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6818,  19,          0) /* Value */
     , (6818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6818,  94,       2048) /* TargetType - Gem */
     , (6818, 150,        103) /* HookPlacement - Hook */
     , (6818, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6818,   1, 'Spire Key Chunk - Sawato') /* Name */
     , (6818,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6818,  15, 'The middle third of a skeletal key, found in the Sawato shadow spire.') /* ShortDesc */
     , (6818,  16, 'The middle third of a skeletal key, found in the Sawato shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6818,   1,   33554784) /* Setup */
     , (6818,   3,  536870932) /* SoundTable */
     , (6818,   8,  100670628) /* Icon */
     , (6818,  22,  872415275) /* PhysicsEffectTable */;
