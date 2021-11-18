DELETE FROM `weenie` WHERE `class_Id` = 70323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70323, 'ace70323-armoredsclavushead', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70323,   1,        128) /* ItemType - Misc */
     , (70323,   5,        400) /* EncumbranceVal */
     , (70323,  16,          1) /* ItemUseable - No */
     , (70323,  19,          0) /* Value */
     , (70323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70323, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70323,  11, True ) /* IgnoreCollisions */
     , (70323,  13, True ) /* Ethereal */
     , (70323,  14, True ) /* GravityStatus */
     , (70323,  19, True ) /* Attackable */
     , (70323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70323,   1, 'Armored Sclavus Head') /* Name */
     , (70323,  16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70323,   1, 0x0200186B) /* Setup */
     , (70323,   3, 0x20000014) /* SoundTable */
     , (70323,   8, 0x06006979) /* Icon */
     , (70323,  22, 0x3400002B) /* PhysicsEffectTable */;
