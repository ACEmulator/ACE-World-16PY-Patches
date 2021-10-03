DELETE FROM `weenie` WHERE `class_Id` = 32211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32211, 'ace32211-festivallights', 1, '2019-09-13 04:12:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32211,   1,        128) /* ItemType - Misc */
     , (32211,   5,         50) /* EncumbranceVal */
     , (32211,  16,          1) /* ItemUseable - No */
     , (32211,  19,       5000) /* Value */
     , (32211,  53,        101) /* PlacementPosition - Resting */
     , (32211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32211, 151,          6) /* HookType - Wall, Ceiling */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32211,  39, 0.300000011920929) /* DefaultScale */
     , (32211,  44,      30) /* TimeToRot */
     , (32211,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32211,   1, 'Festival Lights') /* Name */
     , (32211,  14, 'This item can be used on ceiling and wall hooks.') /* Use */
     , (32211,  15, 'A small reflective pumpkin bauble with dancing colored lights around it. Don''t drop it unless you want to lose it. This item will quickly disappear if dropped on the ground -- it will even disappear from inside a pack, if that pack is dropped on the ground.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32211,   1,   33559751) /* Setup */
     , (32211,   3,  536870932) /* SoundTable */
     , (32211,   8,  100688463) /* Icon */
     , (32211,  22,  872415275) /* PhysicsEffectTable */;
