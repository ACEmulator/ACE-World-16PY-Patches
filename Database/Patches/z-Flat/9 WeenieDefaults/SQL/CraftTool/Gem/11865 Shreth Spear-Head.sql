DELETE FROM `weenie` WHERE `class_Id` = 11865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11865, 'shrethspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11865,   1,       2048) /* ItemType - Gem */
     , (11865,   5,         50) /* EncumbranceVal */
     , (11865,   8,         40) /* Mass */
     , (11865,   9,          0) /* ValidLocations - None */
     , (11865,  11,          1) /* MaxStackSize */
     , (11865,  12,          1) /* StackSize */
     , (11865,  13,         50) /* StackUnitEncumbrance */
     , (11865,  14,         40) /* StackUnitMass */
     , (11865,  15,          0) /* StackUnitValue */
     , (11865,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11865,  19,          0) /* Value */
     , (11865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11865,  94,        128) /* TargetType - Misc */
     , (11865, 150,        103) /* HookPlacement - Hook */
     , (11865, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11865,  22, True ) /* Inscribable */
     , (11865,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11865,   1, 'Shreth Spear-Head') /* Name */
     , (11865,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11865,  15, 'A spear-head with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11865,  16, 'A Shreth Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11865,   1,   33557247) /* Setup */
     , (11865,   3,  536870932) /* SoundTable */
     , (11865,   8,  100671963) /* Icon */
     , (11865,  22,  872415275) /* PhysicsEffectTable */;
