DELETE FROM `weenie` WHERE `class_Id` = 6819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6819, 'keyspirepiecetoutou', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6819,   1,       2048) /* ItemType - Gem */
     , (6819,   5,         50) /* EncumbranceVal */
     , (6819,   8,         50) /* Mass */
     , (6819,   9,          0) /* ValidLocations - None */
     , (6819,  11,          1) /* MaxStackSize */
     , (6819,  12,          1) /* StackSize */
     , (6819,  13,         50) /* StackUnitEncumbrance */
     , (6819,  14,         50) /* StackUnitMass */
     , (6819,  15,          0) /* StackUnitValue */
     , (6819,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6819,  19,          0) /* Value */
     , (6819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6819,  94,       2048) /* TargetType - Gem */
     , (6819, 150,        103) /* HookPlacement - Hook */
     , (6819, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6819,   1, 'Spire Key Chunk - Tou Tou') /* Name */
     , (6819,  14, 'Use this item with other skeletal key pieces.') /* Use */
     , (6819,  15, 'The middle third of a skeletal key, found in the Tou Tou shadow spire.') /* ShortDesc */
     , (6819,  16, 'The middle third of a skeletal key, found in the Tou Tou shadow spire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6819,   1,   33554784) /* Setup */
     , (6819,   3,  536870932) /* SoundTable */
     , (6819,   8,  100670625) /* Icon */
     , (6819,  22,  872415275) /* PhysicsEffectTable */;
