DELETE FROM `weenie` WHERE `class_Id` = 31676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31676, 'ace31676-redmonstersprout', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31676,   1,        128) /* ItemType - Misc */
     , (31676,   5,         25) /* EncumbranceVal */
     , (31676,  11,          1) /* MaxStackSize */
     , (31676,  12,          1) /* StackSize */
     , (31676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (31676,  19,        100) /* Value */
     , (31676,  53,        101) /* PlacementPosition - Resting */
     , (31676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31676,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (31676, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31676,  11, True ) /* IgnoreCollisions */
     , (31676,  13, True ) /* Ethereal */
     , (31676,  14, True ) /* GravityStatus */
     , (31676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31676,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31676,   1, 'Red Monster Sprout') /* Name */
     , (31676,  14, 'Use this sprout on a food to feed it.') /* Use */
     , (31676,  16, 'A huge, ugly seedling of some sort. It almost looks ... hungry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31676,   1,   33559607) /* Setup */
     , (31676,   3,  536870932) /* SoundTable */
     , (31676,   6,   67116668) /* PaletteBase */
     , (31676,   8,  100687923) /* Icon */
     , (31676,  22,  872415275) /* PhysicsEffectTable */;
