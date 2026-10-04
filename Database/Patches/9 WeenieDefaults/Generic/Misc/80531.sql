DELETE FROM `weenie` WHERE `class_Id` = 80531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80531, 'holiday2002decorationoct', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80531,   1,        128) /* ItemType - Misc */
     , (80531,   5,         50) /* EncumbranceVal */
     , (80531,   8,          5) /* Mass */
     , (80531,  16,          1) /* ItemUseable - No */
     , (80531,  19,       5000) /* Value */
     , (80531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (80531, 150,        103) /* HookPlacement - Hook */
     , (80531, 151,          6) /* HookType - Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80531,   1, True ) /* Stuck */
     , (80531,  14, False) /* GravityStatus */
     , (80531,  22, True ) /* Inscribable */
     , (80531,  24, True) /* UiHidden */
     , (80531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80531,  12,     0.5) /* Shade */
     , (80531,  39,     0.3) /* DefaultScale */
     , (80531,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80531,   1, 'Festival Lights') /* Name */
     , (80531,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (80531,  15, 'A small reflective pumpkin bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80531,   1, 0x020014C7) /* Setup */
     , (80531,   3, 0x20000014) /* SoundTable */
     , (80531,   8, 0x0600624F) /* Icon */
     , (80531,  22, 0x3400002B) /* PhysicsEffectTable */;
