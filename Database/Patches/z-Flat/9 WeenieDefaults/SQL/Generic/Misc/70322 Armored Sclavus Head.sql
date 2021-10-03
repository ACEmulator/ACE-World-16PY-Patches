DELETE FROM `weenie` WHERE `class_Id` = 70322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70322, 'ace70322-armoredsclavushead', 1, '2019-12-10 09:15:41') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70322,   1,        128) /* ItemType - Misc */
     , (70322,   5,        400) /* EncumbranceVal */
     , (70322,  16,          1) /* ItemUseable - No */
     , (70322,  19,          0) /* Value */
     , (70322,  53,        101) /* PlacementPosition - Resting */
     , (70322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70322, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70322,  11, True ) /* IgnoreCollisions */
     , (70322,  13, True ) /* Ethereal */
     , (70322,  14, True ) /* GravityStatus */
     , (70322,  19, True ) /* Attackable */
     , (70322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70322,   1, 'Armored Sclavus Head') /* Name */
     , (70322,  16, 'The severed head of a Sclavus, with the Sclavus''es helm still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70322,   1,   33560682) /* Setup */
     , (70322,   3,  536870932) /* SoundTable */
     , (70322,   8,  100690296) /* Icon */
     , (70322,  22,  872415275) /* PhysicsEffectTable */;
