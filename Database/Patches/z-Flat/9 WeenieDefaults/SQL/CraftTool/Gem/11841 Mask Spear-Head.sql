DELETE FROM `weenie` WHERE `class_Id` = 11841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11841, 'maskspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11841,   1,       2048) /* ItemType - Gem */
     , (11841,   5,         50) /* EncumbranceVal */
     , (11841,   8,         40) /* Mass */
     , (11841,   9,          0) /* ValidLocations - None */
     , (11841,  11,          1) /* MaxStackSize */
     , (11841,  12,          1) /* StackSize */
     , (11841,  13,         50) /* StackUnitEncumbrance */
     , (11841,  14,         40) /* StackUnitMass */
     , (11841,  15,          0) /* StackUnitValue */
     , (11841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11841,  19,          0) /* Value */
     , (11841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11841,  94,        128) /* TargetType - Misc */
     , (11841, 150,        103) /* HookPlacement - Hook */
     , (11841, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11841,  22, True ) /* Inscribable */
     , (11841,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11841,   1, 'Mask Spear-Head') /* Name */
     , (11841,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (11841,  15, 'A spear-head with a mask mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11841,  16, 'A Mask Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11841,   1,   33557247) /* Setup */
     , (11841,   3,  536870932) /* SoundTable */
     , (11841,   8,  100671960) /* Icon */
     , (11841,  22,  872415275) /* PhysicsEffectTable */;
