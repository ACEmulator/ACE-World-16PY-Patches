DELETE FROM `weenie` WHERE `class_Id` = 11160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11160, 'skilltokenaxe-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11160,   1,        128) /* ItemType - Misc */
     , (11160,   5,         10) /* EncumbranceVal */
     , (11160,  16,          1) /* ItemUseable - No */
     , (11160,  19,         10) /* Value */
     , (11160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11160,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11160,   1, 'Light Weapons Tessera') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11160,   1,   33557218) /* Setup */
     , (11160,   3,  536870932) /* SoundTable */
     , (11160,   8,  100692272) /* Icon */
     , (11160,  22,  872415275) /* PhysicsEffectTable */;
