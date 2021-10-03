DELETE FROM `weenie` WHERE `class_Id` = 11822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11822, 'falconsymbol', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11822,   1,       2048) /* ItemType - Gem */
     , (11822,   5,         50) /* EncumbranceVal */
     , (11822,   8,         40) /* Mass */
     , (11822,   9,          0) /* ValidLocations - None */
     , (11822,  11,          1) /* MaxStackSize */
     , (11822,  12,          1) /* StackSize */
     , (11822,  13,         50) /* StackUnitEncumbrance */
     , (11822,  14,         40) /* StackUnitMass */
     , (11822,  15,          0) /* StackUnitValue */
     , (11822,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11822,  19,          0) /* Value */
     , (11822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11822,  94,        128) /* TargetType - Misc */
     , (11822, 150,        103) /* HookPlacement - Hook */
     , (11822, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11822,  22, True ) /* Inscribable */
     , (11822,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11822,   1, 'Falcon Symbol') /* Name */
     , (11822,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11822,  15, 'A symbol with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11822,  16, 'A Falcon Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11822,   1,   33557248) /* Setup */
     , (11822,   3,  536870932) /* SoundTable */
     , (11822,   8,  100671964) /* Icon */
     , (11822,  22,  872415275) /* PhysicsEffectTable */;
