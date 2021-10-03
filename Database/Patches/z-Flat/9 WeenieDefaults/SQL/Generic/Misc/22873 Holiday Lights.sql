DELETE FROM `weenie` WHERE `class_Id` = 22873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22873, 'holiday2002decoration', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22873,   1,        128) /* ItemType - Misc */
     , (22873,   5,         50) /* EncumbranceVal */
     , (22873,   8,          5) /* Mass */
     , (22873,  16,          1) /* ItemUseable - No */
     , (22873,  19,       5000) /* Value */
     , (22873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22873, 150,        103) /* HookPlacement - Hook */
     , (22873, 151,          6) /* HookType - Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22873,  22, True ) /* Inscribable */
     , (22873,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22873,  12,     0.5) /* Shade */
     , (22873,  39,     0.3) /* DefaultScale */
     , (22873,  44,      30) /* TimeToRot */
     , (22873,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22873,   1, 'Holiday Lights') /* Name */
     , (22873,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (22873,  15, 'A small reflective bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22873,   1,   33558157) /* Setup */
     , (22873,   3,  536870932) /* SoundTable */
     , (22873,   8,  100673908) /* Icon */
     , (22873,  22,  872415275) /* PhysicsEffectTable */;
