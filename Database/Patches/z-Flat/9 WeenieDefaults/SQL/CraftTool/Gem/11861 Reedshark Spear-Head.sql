DELETE FROM `weenie` WHERE `class_Id` = 11861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11861, 'reedsharkspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11861,   1,       2048) /* ItemType - Gem */
     , (11861,   5,         50) /* EncumbranceVal */
     , (11861,   8,         40) /* Mass */
     , (11861,   9,          0) /* ValidLocations - None */
     , (11861,  11,          1) /* MaxStackSize */
     , (11861,  12,          1) /* StackSize */
     , (11861,  13,         50) /* StackUnitEncumbrance */
     , (11861,  14,         40) /* StackUnitMass */
     , (11861,  15,          0) /* StackUnitValue */
     , (11861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11861,  19,          0) /* Value */
     , (11861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11861,  94,        128) /* TargetType - Misc */
     , (11861, 150,        103) /* HookPlacement - Hook */
     , (11861, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11861,  22, True ) /* Inscribable */
     , (11861,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11861,   1, 'Reedshark Spear-Head') /* Name */
     , (11861,  14, 'You can combine this with a hafted Reedshark Banner.') /* Use */
     , (11861,  15, 'A spear-head with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11861,  16, 'A Reedshark Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11861,   1,   33557247) /* Setup */
     , (11861,   3,  536870932) /* SoundTable */
     , (11861,   8,  100671961) /* Icon */
     , (11861,  22,  872415275) /* PhysicsEffectTable */;
