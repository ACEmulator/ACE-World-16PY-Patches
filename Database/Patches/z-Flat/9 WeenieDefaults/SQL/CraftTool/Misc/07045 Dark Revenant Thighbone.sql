DELETE FROM `weenie` WHERE `class_Id` = 7045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7045, 'revenantthighbonedark', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7045,   1,        128) /* ItemType - Misc */
     , (7045,   5,         10) /* EncumbranceVal */
     , (7045,   8,         10) /* Mass */
     , (7045,   9,          0) /* ValidLocations - None */
     , (7045,  11,          1) /* MaxStackSize */
     , (7045,  12,          1) /* StackSize */
     , (7045,  13,         10) /* StackUnitEncumbrance */
     , (7045,  14,         10) /* StackUnitMass */
     , (7045,  15,          0) /* StackUnitValue */
     , (7045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7045,  19,          0) /* Value */
     , (7045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7045,  94,        128) /* TargetType - Misc */
     , (7045, 150,        103) /* HookPlacement - Hook */
     , (7045, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7045,  22, True ) /* Inscribable */
     , (7045,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7045,   1, 'Dark Revenant Thighbone') /* Name */
     , (7045,  14, 'This has no apparent use.') /* Use */
     , (7045,  15, 'The thighbone of a departed Dark Revenant.') /* ShortDesc */
     , (7045,  16, 'The thighbone of a departed Dark Revenant.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7045,   1,   33558170) /* Setup */
     , (7045,   3,  536870932) /* SoundTable */
     , (7045,   8,  100673953) /* Icon */
     , (7045,  22,  872415275) /* PhysicsEffectTable */;
