DELETE FROM `weenie` WHERE `class_Id` = 11863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11863, 'serpentspear', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11863,   1,       2048) /* ItemType - Gem */
     , (11863,   5,         50) /* EncumbranceVal */
     , (11863,   8,         40) /* Mass */
     , (11863,   9,          0) /* ValidLocations - None */
     , (11863,  11,          1) /* MaxStackSize */
     , (11863,  12,          1) /* StackSize */
     , (11863,  13,         50) /* StackUnitEncumbrance */
     , (11863,  14,         40) /* StackUnitMass */
     , (11863,  15,          0) /* StackUnitValue */
     , (11863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11863,  19,          0) /* Value */
     , (11863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11863,  94,        128) /* TargetType - Misc */
     , (11863, 150,        103) /* HookPlacement - Hook */
     , (11863, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11863,  22, True ) /* Inscribable */
     , (11863,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11863,   1, 'Serpent Spear-Head') /* Name */
     , (11863,  14, 'You can combine this with a hafted Serpent Banner.') /* Use */
     , (11863,  15, 'A spear-head with a serpent mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11863,  16, 'A Serpent Spear-Head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11863,   1,   33557247) /* Setup */
     , (11863,   3,  536870932) /* SoundTable */
     , (11863,   8,  100671962) /* Icon */
     , (11863,  22,  872415275) /* PhysicsEffectTable */;
