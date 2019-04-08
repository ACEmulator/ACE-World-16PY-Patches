DELETE FROM `weenie` WHERE `class_Id` = 29054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29054, 'tuskruschkfledgemaster', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29054,   1,        128) /* ItemType - Misc */
     , (29054,   5,        101) /* EncumbranceVal */
     , (29054,   8,         10) /* Mass */
     , (29054,  16,          1) /* ItemUseable - No */
     , (29054,  19,         86) /* Value */
     , (29054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29054,  11, True ) /* IgnoreCollisions */
     , (29054,  13, True ) /* Ethereal */
     , (29054,  14, True ) /* GravityStatus */
     , (29054,  19, True ) /* Attackable */
     , (29054,  22, False) /* Inscribable */
     , (29054,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29054,   1, 'Fledgemaster''s Tusk') /* Name */
     , (29054,  16, 'A dagger-sized white tooth from a Ruschk. Seneschal Dalmour at 71.3N 60.7W, near Sanamar is interested in this. ') /* LongDesc */
     , (29054,  33, 'fledgemastertusk') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29054,   1,   33554817) /* Setup */
     , (29054,   3,  536870932) /* SoundTable */
     , (29054,   8,  100686419) /* Icon */
     , (29054,  22,  872415275) /* PhysicsEffectTable */;
