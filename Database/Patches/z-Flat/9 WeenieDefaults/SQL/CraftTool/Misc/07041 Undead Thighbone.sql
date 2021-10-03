DELETE FROM `weenie` WHERE `class_Id` = 7041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7041, 'lichthighbone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7041,   1,        128) /* ItemType - Misc */
     , (7041,   5,         10) /* EncumbranceVal */
     , (7041,   8,         10) /* Mass */
     , (7041,   9,          0) /* ValidLocations - None */
     , (7041,  11,          1) /* MaxStackSize */
     , (7041,  12,          1) /* StackSize */
     , (7041,  13,         10) /* StackUnitEncumbrance */
     , (7041,  14,         10) /* StackUnitMass */
     , (7041,  15,          0) /* StackUnitValue */
     , (7041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7041,  19,          0) /* Value */
     , (7041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7041,  94,        128) /* TargetType - Misc */
     , (7041, 150,        103) /* HookPlacement - Hook */
     , (7041, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7041,  22, True ) /* Inscribable */
     , (7041,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7041,   1, 'Undead Thighbone') /* Name */
     , (7041,  14, 'This has no apparent use.') /* Use */
     , (7041,  15, 'The thighbone of a departed undead.') /* ShortDesc */
     , (7041,  16, 'The thighbone of a departed undead.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7041,   1,   33556593) /* Setup */
     , (7041,   3,  536870932) /* SoundTable */
     , (7041,   8,  100670681) /* Icon */
     , (7041,  22,  872415275) /* PhysicsEffectTable */;
