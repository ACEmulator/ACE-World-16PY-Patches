DELETE FROM `weenie` WHERE `class_Id` = 39030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39030, 'ace39030-armoredsclavushead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39030,   1,        128) /* ItemType - Misc */
     , (39030,   5,        400) /* EncumbranceVal */
     , (39030,  16,          1) /* ItemUseable - No */
     , (39030,  19,          0) /* Value */
     , (39030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39030,  11, True ) /* IgnoreCollisions */
     , (39030,  13, True ) /* Ethereal */
     , (39030,  14, True ) /* GravityStatus */
     , (39030,  19, True ) /* Attackable */
     , (39030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39030,   1, 'Armored Sclavus Head') /* Name */
     , (39030,  16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39030,   1, 0x02001869) /* Setup */
     , (39030,   3, 0x20000014) /* SoundTable */
     , (39030,   8, 0x06006977) /* Icon */
     , (39030,  22, 0x3400002B) /* PhysicsEffectTable */;
