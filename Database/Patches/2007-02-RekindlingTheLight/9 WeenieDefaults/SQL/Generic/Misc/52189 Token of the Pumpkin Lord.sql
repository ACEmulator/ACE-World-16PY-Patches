DELETE FROM `weenie` WHERE `class_Id` = 52189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52189, 'ace52189-tokenofthepumpkinlord', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52189,   1,        128) /* ItemType - Misc */
     , (52189,   5,         10) /* EncumbranceVal */
     , (52189,  16,          1) /* ItemUseable - No */
     , (52189,  65,        101) /* Placement - Resting */
     , (52189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52189,   1, False) /* Stuck */
     , (52189,  11, True ) /* IgnoreCollisions */
     , (52189,  13, True ) /* Ethereal */
     , (52189,  14, True ) /* GravityStatus */
     , (52189,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52189,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52189,   1, 'Token of the Pumpkin Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52189,   1,   33557280) /* Setup */
     , (52189,   3,  536870932) /* SoundTable */
     , (52189,   8,  100675759) /* Icon */
     , (52189,  22,  872415275) /* PhysicsEffectTable */
     , (52189, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (52189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (52189, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52189, 8000, 2966355193) /* PCAPRecordedObjectIID */;
