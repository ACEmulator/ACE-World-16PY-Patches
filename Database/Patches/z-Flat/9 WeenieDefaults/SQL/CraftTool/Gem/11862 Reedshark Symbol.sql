DELETE FROM `weenie` WHERE `class_Id` = 11862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11862, 'reedsharksymbol', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11862,   1,       2048) /* ItemType - Gem */
     , (11862,   5,         50) /* EncumbranceVal */
     , (11862,   8,         40) /* Mass */
     , (11862,   9,          0) /* ValidLocations - None */
     , (11862,  11,          1) /* MaxStackSize */
     , (11862,  12,          1) /* StackSize */
     , (11862,  13,         50) /* StackUnitEncumbrance */
     , (11862,  14,         40) /* StackUnitMass */
     , (11862,  15,          0) /* StackUnitValue */
     , (11862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11862,  19,          0) /* Value */
     , (11862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11862,  94,        128) /* TargetType - Misc */
     , (11862, 150,        103) /* HookPlacement - Hook */
     , (11862, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11862,  22, True ) /* Inscribable */
     , (11862,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11862,   1, 'Reedshark Symbol') /* Name */
     , (11862,  14, 'You can combine this with a hafted Reedshark Banner.') /* Use */
     , (11862,  15, 'A symbol with a reedshark mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11862,  16, 'A Reedshark Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11862,   1,   33557248) /* Setup */
     , (11862,   3,  536870932) /* SoundTable */
     , (11862,   8,  100671967) /* Icon */
     , (11862,  22,  872415275) /* PhysicsEffectTable */;
