DELETE FROM `weenie` WHERE `class_Id` = 27464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27464, 'blueprintscandeth', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27464,   1,        128) /* ItemType - Misc */
     , (27464,   5,         15) /* EncumbranceVal */
     , (27464,   8,         15) /* Mass */
     , (27464,  16,          1) /* ItemUseable - No */
     , (27464,  19,          0) /* Value */
     , (27464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27464, 150,        103) /* HookPlacement - Hook */
     , (27464, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27464,  13, True ) /* Ethereal */
     , (27464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27464,   1, 'Candeth Keep Blueprints') /* Name */
     , (27464,  16, 'This is an exact copy of the original blueprints for Candeth Keep. Put it on your wall for posterity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27464,   1,   33558373) /* Setup */
     , (27464,   3,  536870932) /* SoundTable */
     , (27464,   8,  100671775) /* Icon */
     , (27464,  22,  872415275) /* PhysicsEffectTable */;
