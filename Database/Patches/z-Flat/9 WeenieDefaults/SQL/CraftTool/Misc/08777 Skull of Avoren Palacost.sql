DELETE FROM `weenie` WHERE `class_Id` = 8777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8777, 'skullpalacost', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8777,   1,        128) /* ItemType - Misc */
     , (8777,   5,         50) /* EncumbranceVal */
     , (8777,   8,         10) /* Mass */
     , (8777,   9,          0) /* ValidLocations - None */
     , (8777,  11,          1) /* MaxStackSize */
     , (8777,  12,          1) /* StackSize */
     , (8777,  13,         50) /* StackUnitEncumbrance */
     , (8777,  14,         10) /* StackUnitMass */
     , (8777,  15,          0) /* StackUnitValue */
     , (8777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8777,  19,          0) /* Value */
     , (8777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8777,  94,        128) /* TargetType - Misc */
     , (8777, 150,        103) /* HookPlacement - Hook */
     , (8777, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8777,  22, True ) /* Inscribable */
     , (8777,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8777,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8777,   1, 'Skull of Avoren Palacost') /* Name */
     , (8777,  14, 'This should be joined with the Dark Singularity.') /* Use */
     , (8777,  16, 'The skull of Avoren Palacost, preserved with powerful magic.') /* LongDesc */
     , (8777,  33, 'HopeslayerSkull') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8777,   1,   33556924) /* Setup */
     , (8777,   3,  536870932) /* SoundTable */
     , (8777,   8,  100671219) /* Icon */
     , (8777,  22,  872415275) /* PhysicsEffectTable */
     , (8777,  36,  234881046) /* MutateFilter */;
