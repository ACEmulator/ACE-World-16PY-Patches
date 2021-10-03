DELETE FROM `weenie` WHERE `class_Id` = 11821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11821, 'falconspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11821,   1,       2048) /* ItemType - Gem */
     , (11821,   5,         50) /* EncumbranceVal */
     , (11821,   8,         40) /* Mass */
     , (11821,   9,          0) /* ValidLocations - None */
     , (11821,  11,          1) /* MaxStackSize */
     , (11821,  12,          1) /* StackSize */
     , (11821,  13,         50) /* StackUnitEncumbrance */
     , (11821,  14,         40) /* StackUnitMass */
     , (11821,  15,          0) /* StackUnitValue */
     , (11821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11821,  19,          0) /* Value */
     , (11821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11821,  94,        128) /* TargetType - Misc */
     , (11821, 150,        103) /* HookPlacement - Hook */
     , (11821, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11821,  22, True ) /* Inscribable */
     , (11821,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11821,   1, 'Falcon Spear-Head') /* Name */
     , (11821,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11821,  15, 'A spear-head with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11821,  16, 'A Falcon Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11821,   1,   33557247) /* Setup */
     , (11821,   3,  536870932) /* SoundTable */
     , (11821,   8,  100671958) /* Icon */
     , (11821,  22,  872415275) /* PhysicsEffectTable */;
