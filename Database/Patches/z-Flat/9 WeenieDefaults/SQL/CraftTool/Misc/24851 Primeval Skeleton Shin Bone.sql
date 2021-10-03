DELETE FROM `weenie` WHERE `class_Id` = 24851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24851, 'skeletonprimevalshinbone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24851,   1,        128) /* ItemType - Misc */
     , (24851,   5,         10) /* EncumbranceVal */
     , (24851,   8,         10) /* Mass */
     , (24851,   9,          0) /* ValidLocations - None */
     , (24851,  11,          1) /* MaxStackSize */
     , (24851,  12,          1) /* StackSize */
     , (24851,  13,         10) /* StackUnitEncumbrance */
     , (24851,  14,         10) /* StackUnitMass */
     , (24851,  15,          0) /* StackUnitValue */
     , (24851,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24851,  19,          0) /* Value */
     , (24851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24851,  94,        128) /* TargetType - Misc */
     , (24851, 150,        103) /* HookPlacement - Hook */
     , (24851, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24851,  22, True ) /* Inscribable */
     , (24851,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24851,   1, 'Primeval Skeleton Shin Bone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24851,   1,   33558170) /* Setup */
     , (24851,   3,  536870932) /* SoundTable */
     , (24851,   8,  100674499) /* Icon */
     , (24851,  22,  872415275) /* PhysicsEffectTable */;
