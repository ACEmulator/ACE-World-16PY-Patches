DELETE FROM `weenie` WHERE `class_Id` = 41929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41929, 'ace41929-storyofriesworon', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41929,   1,        128) /* ItemType - Misc */
     , (41929,   5,          5) /* EncumbranceVal */
     , (41929,  16,          1) /* ItemUseable - No */
     , (41929,  19,          0) /* Value */
     , (41929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41929, 267,       5420) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41929,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41929,   1, 'Story of Ries Woron') /* Name */
     , (41929,  16, 'A story book showing the length of time Ries will share his story.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41929,   1, 0x02000153) /* Setup */
     , (41929,   3, 0x20000014) /* SoundTable */
     , (41929,   8, 0x060012D5) /* Icon */
     , (41929,  22, 0x3400002B) /* PhysicsEffectTable */;
