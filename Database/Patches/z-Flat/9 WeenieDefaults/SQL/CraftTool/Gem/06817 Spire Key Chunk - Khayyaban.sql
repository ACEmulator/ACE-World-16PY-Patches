DELETE FROM `weenie` WHERE `class_Id` = 6817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6817, 'keyspirepiecekhayyaban', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6817,   1,       2048) /* ItemType - Gem */
     , (6817,   5,         50) /* EncumbranceVal */
     , (6817,   8,         50) /* Mass */
     , (6817,   9,          0) /* ValidLocations - None */
     , (6817,  11,          1) /* MaxStackSize */
     , (6817,  12,          1) /* StackSize */
     , (6817,  13,         50) /* StackUnitEncumbrance */
     , (6817,  14,         50) /* StackUnitMass */
     , (6817,  15,          0) /* StackUnitValue */
     , (6817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6817,  19,          0) /* Value */
     , (6817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6817,  94,       2048) /* TargetType - Gem */
     , (6817, 150,        103) /* HookPlacement - Hook */
     , (6817, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6817,   1, 'Spire Key Chunk - Khayyaban') /* Name */
     , (6817,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6817,  15, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.') /* ShortDesc */
     , (6817,  16, 'The rear third of a skeletal key, found in the Khayyaban shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6817,   1,   33554784) /* Setup */
     , (6817,   3,  536870932) /* SoundTable */
     , (6817,   8,  100670623) /* Icon */
     , (6817,  22,  872415275) /* PhysicsEffectTable */;
