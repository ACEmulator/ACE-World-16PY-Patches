DELETE FROM `weenie` WHERE `class_Id` = 31674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31674, 'ace31674-orangemonstersprout', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31674,   1,        128) /* ItemType - Misc */
     , (31674,   5,         25) /* EncumbranceVal */
     , (31674,  11,          1) /* MaxStackSize */
     , (31674,  12,          1) /* StackSize */
     , (31674,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31674,  19,        100) /* Value */
     , (31674,  53,        101) /* PlacementPosition - Resting */
     , (31674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31674,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31674, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31674,  11, True ) /* IgnoreCollisions */
     , (31674,  13, True ) /* Ethereal */
     , (31674,  14, True ) /* GravityStatus */
     , (31674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31674,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31674,   1, 'Orange Monster Sprout') /* Name */
     , (31674,  14, 'Use this sprout on a food to feed it.') /* Use */
     , (31674,  16, 'A huge, ugly seedling of some sort. It almost looks ... hungry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31674,   1,   33559607) /* Setup */
     , (31674,   3,  536870932) /* SoundTable */
     , (31674,   6,   67116668) /* PaletteBase */
     , (31674,   8,  100687924) /* Icon */
     , (31674,  22,  872415275) /* PhysicsEffectTable */;
