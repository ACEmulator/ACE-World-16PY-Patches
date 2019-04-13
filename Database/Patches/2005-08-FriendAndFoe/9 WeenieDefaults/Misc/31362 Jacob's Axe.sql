DELETE FROM `weenie` WHERE `class_Id` = 31362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31362, 'ace31362-jacobsaxe', 1, '2019-04-12 14:01:46') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31362,   1,        128) /* ItemType - Misc */
     , (31362,   5,        800) /* EncumbranceVal */
     , (31362,  16,          1) /* ItemUseable - No */
     , (31362,  19,          0) /* Value */
     , (31362,  33,          1) /* Bonded - Bonded */
     , (31362,  53,        101) /* PlacementPosition - Resting */
     , (31362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31362,  11, True ) /* IgnoreCollisions */
     , (31362,  13, True ) /* Ethereal */
     , (31362,  14, True ) /* GravityStatus */
     , (31362,  19, True ) /* Attackable */
     , (31362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31362,   1, 'Jacob''s Axe') /* Name */
     , (31362,  16, 'A well-used axe.') /* LongDesc */
     , (31362,  33, 'JacobsAxePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31362,   1,   33554817) /* Setup */
     , (31362,   3,  536870932) /* SoundTable */
     , (31362,   8,  100667606) /* Icon */
     , (31362,  22,  872415275) /* PhysicsEffectTable */;
