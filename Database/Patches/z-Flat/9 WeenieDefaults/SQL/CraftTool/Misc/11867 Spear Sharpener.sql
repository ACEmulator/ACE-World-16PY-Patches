DELETE FROM `weenie` WHERE `class_Id` = 11867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11867, 'spearbuff', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11867,   1,        128) /* ItemType - Misc */
     , (11867,   5,         50) /* EncumbranceVal */
     , (11867,   8,         50) /* Mass */
     , (11867,   9,          0) /* ValidLocations - None */
     , (11867,  11,          1) /* MaxStackSize */
     , (11867,  12,          1) /* StackSize */
     , (11867,  13,         50) /* StackUnitEncumbrance */
     , (11867,  14,         50) /* StackUnitMass */
     , (11867,  15,         10) /* StackUnitValue */
     , (11867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11867,  19,         10) /* Value */
     , (11867,  33,          1) /* Bonded - Bonded */
     , (11867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11867,  94,          1) /* TargetType - MeleeWeapon */
     , (11867, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11867,  22, True ) /* Inscribable */
     , (11867,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11867,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11867,   1, 'Spear Sharpener') /* Name */
     , (11867,  14, 'Use this on a loot-generated spear to give the weapon shield puncturing capability. Using this on an already augmented weapon will destroy the stone.') /* Use */
     , (11867,  15, 'A spear sharpening stone') /* ShortDesc */
     , (11867,  16, 'An spear sharpening stone.  If used on a spear, will sharpen it to the point where it can puncture shields.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11867,   1,   33557278) /* Setup */
     , (11867,   3,  536870932) /* SoundTable */
     , (11867,   8,  100671956) /* Icon */
     , (11867,  22,  872415275) /* PhysicsEffectTable */;
