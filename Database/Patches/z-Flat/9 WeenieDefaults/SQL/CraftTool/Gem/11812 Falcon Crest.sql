DELETE FROM `weenie` WHERE `class_Id` = 11812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11812, 'crestfalcon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11812,   1,       2048) /* ItemType - Gem */
     , (11812,   5,         50) /* EncumbranceVal */
     , (11812,   8,         40) /* Mass */
     , (11812,   9,          0) /* ValidLocations - None */
     , (11812,  11,          1) /* MaxStackSize */
     , (11812,  12,          1) /* StackSize */
     , (11812,  13,         50) /* StackUnitEncumbrance */
     , (11812,  14,         40) /* StackUnitMass */
     , (11812,  15,          0) /* StackUnitValue */
     , (11812,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11812,  19,          0) /* Value */
     , (11812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11812,  94,        128) /* TargetType - Misc */
     , (11812, 150,        103) /* HookPlacement - Hook */
     , (11812, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11812,  22, True ) /* Inscribable */
     , (11812,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11812,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11812,   1, 'Falcon Crest') /* Name */
     , (11812,  14, 'You can combine this with a hafted Falcon Banner.') /* Use */
     , (11812,  15, 'A crest with a falcon mark on it.  It seems quite valuable, and if mounted on a hafted banner, you imagine it would increase it''s value...') /* ShortDesc */
     , (11812,  16, 'A Falcon Crest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11812,   1,   33557280) /* Setup */
     , (11812,   3,  536870932) /* SoundTable */
     , (11812,   8,  100671942) /* Icon */
     , (11812,  22,  872415275) /* PhysicsEffectTable */;
