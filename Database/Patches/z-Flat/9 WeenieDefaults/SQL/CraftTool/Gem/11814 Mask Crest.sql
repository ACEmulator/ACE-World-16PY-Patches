DELETE FROM `weenie` WHERE `class_Id` = 11814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11814, 'crestmask', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11814,   1,       2048) /* ItemType - Gem */
     , (11814,   5,         50) /* EncumbranceVal */
     , (11814,   8,         40) /* Mass */
     , (11814,   9,          0) /* ValidLocations - None */
     , (11814,  11,          1) /* MaxStackSize */
     , (11814,  12,          1) /* StackSize */
     , (11814,  13,         50) /* StackUnitEncumbrance */
     , (11814,  14,         40) /* StackUnitMass */
     , (11814,  15,          0) /* StackUnitValue */
     , (11814,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11814,  19,          0) /* Value */
     , (11814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11814,  94,        128) /* TargetType - Misc */
     , (11814, 150,        103) /* HookPlacement - Hook */
     , (11814, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11814,  22, True ) /* Inscribable */
     , (11814,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11814,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11814,   1, 'Mask Crest') /* Name */
     , (11814,  14, 'You can combine this with a hafted Mask Banner.') /* Use */
     , (11814,  15, 'A crest with a mask shaped mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11814,  16, 'A Mask Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11814,   1,   33557280) /* Setup */
     , (11814,   3,  536870932) /* SoundTable */
     , (11814,   8,  100671944) /* Icon */
     , (11814,  22,  872415275) /* PhysicsEffectTable */;
