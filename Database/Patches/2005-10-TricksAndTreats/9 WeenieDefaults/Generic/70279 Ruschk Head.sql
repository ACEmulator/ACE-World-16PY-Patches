DELETE FROM `weenie` WHERE `class_Id` = 70279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70279, 'ace70279-ruschkhead', 1, '2019-09-09 14:38:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70279,   1,        128) /* ItemType - Misc */
     , (70279,   5,        200) /* EncumbranceVal */
     , (70279,  16,          1) /* ItemUseable - No */
     , (70279,  19,          0) /* Value */
     , (70279,  53,        101) /* PlacementPosition - Resting */
     , (70279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70279, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70279,  11, True ) /* IgnoreCollisions */
     , (70279,  13, True ) /* Ethereal */
     , (70279,  14, True ) /* GravityStatus */
     , (70279,  19, True ) /* Attackable */
     , (70279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70279,   1, 'Ruschk Head') /* Name */
     , (70279,  16, 'The severed head of a Ruschk warrior.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70279,   1,   33559769) /* Setup */
     , (70279,   3,  536870932) /* SoundTable */
     , (70279,   8,  100688426) /* Icon */
     , (70279,  22,  872415275) /* PhysicsEffectTable */;
