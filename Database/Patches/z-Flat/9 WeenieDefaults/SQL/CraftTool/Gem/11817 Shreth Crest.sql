DELETE FROM `weenie` WHERE `class_Id` = 11817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11817, 'crestshreth', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11817,   1,       2048) /* ItemType - Gem */
     , (11817,   5,         50) /* EncumbranceVal */
     , (11817,   8,         40) /* Mass */
     , (11817,   9,          0) /* ValidLocations - None */
     , (11817,  11,          1) /* MaxStackSize */
     , (11817,  12,          1) /* StackSize */
     , (11817,  13,         50) /* StackUnitEncumbrance */
     , (11817,  14,         40) /* StackUnitMass */
     , (11817,  15,          0) /* StackUnitValue */
     , (11817,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11817,  19,          0) /* Value */
     , (11817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11817,  94,        128) /* TargetType - Misc */
     , (11817, 150,        103) /* HookPlacement - Hook */
     , (11817, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11817,  22, True ) /* Inscribable */
     , (11817,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11817,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11817,   1, 'Shreth Crest') /* Name */
     , (11817,  14, 'You can combine this with a hafted Shreth Banner.') /* Use */
     , (11817,  15, 'A crest with a shreth mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11817,  16, 'A Shreth Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11817,   1,   33557280) /* Setup */
     , (11817,   3,  536870932) /* SoundTable */
     , (11817,   8,  100671947) /* Icon */
     , (11817,  22,  872415275) /* PhysicsEffectTable */;
