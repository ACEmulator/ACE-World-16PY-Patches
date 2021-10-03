DELETE FROM `weenie` WHERE `class_Id` = 11864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11864, 'serpentsymbol', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11864,   1,       2048) /* ItemType - Gem */
     , (11864,   5,         50) /* EncumbranceVal */
     , (11864,   8,         40) /* Mass */
     , (11864,   9,          0) /* ValidLocations - None */
     , (11864,  11,          1) /* MaxStackSize */
     , (11864,  12,          1) /* StackSize */
     , (11864,  13,         50) /* StackUnitEncumbrance */
     , (11864,  14,         40) /* StackUnitMass */
     , (11864,  15,          0) /* StackUnitValue */
     , (11864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11864,  19,          0) /* Value */
     , (11864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11864,  94,        128) /* TargetType - Misc */
     , (11864, 150,        103) /* HookPlacement - Hook */
     , (11864, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11864,  22, True ) /* Inscribable */
     , (11864,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11864,   1, 'Serpent Symbol') /* Name */
     , (11864,  14, 'You can combine this with a hafted Serpent Banner.') /* Use */
     , (11864,  15, 'A symbol with a serpent mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11864,  16, 'A Serpent Symbol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11864,   1,   33557248) /* Setup */
     , (11864,   3,  536870932) /* SoundTable */
     , (11864,   8,  100671968) /* Icon */
     , (11864,  22,  872415275) /* PhysicsEffectTable */;
