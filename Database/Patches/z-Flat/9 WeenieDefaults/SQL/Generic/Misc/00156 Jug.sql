DELETE FROM `weenie` WHERE `class_Id` = 156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (156, 'jug', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (156,   1,        128) /* ItemType - Misc */
     , (156,   5,        300) /* EncumbranceVal */
     , (156,   8,        200) /* Mass */
     , (156,   9,          0) /* ValidLocations - None */
     , (156,  16,          1) /* ItemUseable - No */
     , (156,  19,         65) /* Value */
     , (156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (156, 150,        103) /* HookPlacement - Hook */
     , (156, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (156,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (156,   1, 'Jug') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (156,   1,   33555093) /* Setup */
     , (156,   3,  536870932) /* SoundTable */
     , (156,   8,  100668153) /* Icon */
     , (156,  22,  872415275) /* PhysicsEffectTable */;
