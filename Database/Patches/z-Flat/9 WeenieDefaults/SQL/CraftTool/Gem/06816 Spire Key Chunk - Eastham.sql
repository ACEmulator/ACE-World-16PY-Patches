DELETE FROM `weenie` WHERE `class_Id` = 6816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6816, 'keyspirepieceeastham', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6816,   1,       2048) /* ItemType - Gem */
     , (6816,   5,         50) /* EncumbranceVal */
     , (6816,   8,         50) /* Mass */
     , (6816,   9,          0) /* ValidLocations - None */
     , (6816,  11,          1) /* MaxStackSize */
     , (6816,  12,          1) /* StackSize */
     , (6816,  13,         50) /* StackUnitEncumbrance */
     , (6816,  14,         50) /* StackUnitMass */
     , (6816,  15,          0) /* StackUnitValue */
     , (6816,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6816,  19,          0) /* Value */
     , (6816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6816,  94,       2048) /* TargetType - Gem */
     , (6816, 150,        103) /* HookPlacement - Hook */
     , (6816, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6816,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6816,   1, 'Spire Key Chunk - Eastham') /* Name */
     , (6816,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6816,  15, 'The front third of a skeletal key, found in the Eastham shadow spire.') /* ShortDesc */
     , (6816,  16, 'The front third of a skeletal key, found in the Eastham shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6816,   1,   33554784) /* Setup */
     , (6816,   3,  536870932) /* SoundTable */
     , (6816,   8,  100670629) /* Icon */
     , (6816,  22,  872415275) /* PhysicsEffectTable */;
