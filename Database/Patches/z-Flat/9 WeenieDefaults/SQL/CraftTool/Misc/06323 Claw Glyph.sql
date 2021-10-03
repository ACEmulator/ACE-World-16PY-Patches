DELETE FROM `weenie` WHERE `class_Id` = 6323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6323, 'glyphclaw', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6323,   1,        128) /* ItemType - Misc */
     , (6323,   5,         10) /* EncumbranceVal */
     , (6323,   8,         10) /* Mass */
     , (6323,   9,          0) /* ValidLocations - None */
     , (6323,  11,          1) /* MaxStackSize */
     , (6323,  12,          1) /* StackSize */
     , (6323,  13,         10) /* StackUnitEncumbrance */
     , (6323,  14,         10) /* StackUnitMass */
     , (6323,  15,       5000) /* StackUnitValue */
     , (6323,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6323,  19,       5000) /* Value */
     , (6323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6323,  94,        128) /* TargetType - Misc */
     , (6323, 150,        103) /* HookPlacement - Hook */
     , (6323, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6323,  22, True ) /* Inscribable */
     , (6323,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6323,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6323,   1, 'Claw Glyph') /* Name */
     , (6323,  14, 'Use this on a Pyreal Ingot.') /* Use */
     , (6323,  15, 'A glyph with the image of a claw emblazoned upon it.') /* ShortDesc */
     , (6323,  16, 'A glyph with the image of a claw emblazoned upon it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6323,   1,   33556438) /* Setup */
     , (6323,   3,  536870932) /* SoundTable */
     , (6323,   8,  100670477) /* Icon */
     , (6323,  22,  872415275) /* PhysicsEffectTable */;
