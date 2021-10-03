DELETE FROM `weenie` WHERE `class_Id` = 6815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6815, 'keyspirepiececragstone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6815,   1,       2048) /* ItemType - Gem */
     , (6815,   5,         50) /* EncumbranceVal */
     , (6815,   8,         50) /* Mass */
     , (6815,   9,          0) /* ValidLocations - None */
     , (6815,  11,          1) /* MaxStackSize */
     , (6815,  12,          1) /* StackSize */
     , (6815,  13,         50) /* StackUnitEncumbrance */
     , (6815,  14,         50) /* StackUnitMass */
     , (6815,  15,          0) /* StackUnitValue */
     , (6815,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6815,  19,          0) /* Value */
     , (6815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6815,  94,       2048) /* TargetType - Gem */
     , (6815, 150,        103) /* HookPlacement - Hook */
     , (6815, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6815,   1, 'Spire Key Chunk - Cragstone') /* Name */
     , (6815,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6815,  15, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* ShortDesc */
     , (6815,  16, 'The front third of a skeletal key, found in the Cragstone shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6815,   1,   33554784) /* Setup */
     , (6815,   3,  536870932) /* SoundTable */
     , (6815,   8,  100670630) /* Icon */
     , (6815,  22,  872415275) /* PhysicsEffectTable */;
