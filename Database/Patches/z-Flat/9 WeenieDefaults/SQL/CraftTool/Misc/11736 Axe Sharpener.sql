DELETE FROM `weenie` WHERE `class_Id` = 11736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11736, 'axebuff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11736,   1,        128) /* ItemType - Misc */
     , (11736,   5,         50) /* EncumbranceVal */
     , (11736,   8,         50) /* Mass */
     , (11736,   9,          0) /* ValidLocations - None */
     , (11736,  11,          1) /* MaxStackSize */
     , (11736,  12,          1) /* StackSize */
     , (11736,  13,         50) /* StackUnitEncumbrance */
     , (11736,  14,         50) /* StackUnitMass */
     , (11736,  15,         10) /* StackUnitValue */
     , (11736,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11736,  19,         10) /* Value */
     , (11736,  33,          1) /* Bonded - Bonded */
     , (11736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11736,  94,          1) /* TargetType - MeleeWeapon */
     , (11736, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11736,  22, True ) /* Inscribable */
     , (11736,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11736,   1, 'Axe Sharpener') /* Name */
     , (11736,  14, 'Use this on a loot-generated axe to give the weapon triple critical capability. Using this on an already augmented weapon will destroy the stone.') /* Use */
     , (11736,  15, 'An axe sharpening stone') /* ShortDesc */
     , (11736,  16, 'An axe sharpening stone.  If used on an axe, will sharpen it to the point where it would inflict devestating wounds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11736,   1,   33557278) /* Setup */
     , (11736,   3,  536870932) /* SoundTable */
     , (11736,   8,  100671954) /* Icon */
     , (11736,  22,  872415275) /* PhysicsEffectTable */;
