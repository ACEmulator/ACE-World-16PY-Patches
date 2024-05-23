DELETE FROM `weenie` WHERE `class_Id` = 52367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52367, 'ace52367-packgurog', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52367,   1,        128) /* ItemType - Misc */
     , (52367,   5,         10) /* EncumbranceVal */
     , (52367,  16,          1) /* ItemUseable - No */
     , (52367,  19,         10) /* Value */
     , (52367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52367, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52367,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52367,   1, 'Pack Gurog') /* Name */
     , (52367,  14, 'Pack Gurog can be placed on floor and yard hooks, where he can spread the holiday spirit throughout your home.') /* Use */
     , (52367,  16, 'A Gurog Grump with a bad attitude.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52367,   1, 0x02001A2C) /* Setup */
     , (52367,   2, 0x090001B6) /* MotionTable */
     , (52367,   8, 0x06002B2E) /* Icon */
     , (52367,  22, 0x340000CD) /* PhysicsEffectTable */;
