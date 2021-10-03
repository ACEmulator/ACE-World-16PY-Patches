DELETE FROM `weenie` WHERE `class_Id` = 11842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11842, 'masksymbol', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11842,   1,       2048) /* ItemType - Gem */
     , (11842,   5,         50) /* EncumbranceVal */
     , (11842,   8,         40) /* Mass */
     , (11842,   9,          0) /* ValidLocations - None */
     , (11842,  11,          1) /* MaxStackSize */
     , (11842,  12,          1) /* StackSize */
     , (11842,  13,         50) /* StackUnitEncumbrance */
     , (11842,  14,         40) /* StackUnitMass */
     , (11842,  15,          0) /* StackUnitValue */
     , (11842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11842,  19,          0) /* Value */
     , (11842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11842,  94,        128) /* TargetType - Misc */
     , (11842, 150,        103) /* HookPlacement - Hook */
     , (11842, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11842,  22, True ) /* Inscribable */
     , (11842,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11842,   1, 'Mask Symbol') /* Name */
     , (11842,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (11842,  15, 'A symbol with a mask mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11842,  16, 'A Mask Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11842,   1,   33557248) /* Setup */
     , (11842,   3,  536870932) /* SoundTable */
     , (11842,   8,  100671966) /* Icon */
     , (11842,  22,  872415275) /* PhysicsEffectTable */;
