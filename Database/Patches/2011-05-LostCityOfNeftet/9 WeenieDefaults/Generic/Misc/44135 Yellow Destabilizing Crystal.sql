DELETE FROM `weenie` WHERE `class_Id` = 44135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44135, 'ace44135-yellowdestabilizingcrystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44135,   1,        128) /* ItemType - Misc */
     , (44135,   5,         50) /* EncumbranceVal */
     , (44135,  16,          1) /* ItemUseable - No */
     , (44135,  18,         64) /* UiEffects - Lightning */
     , (44135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (44135,  19,          0) /* Value */
     , (44135,  33,          1) /* Bonded - Bonded */
	 , (44135, 114,          1) /* Attuned - Attuned */
	 , (44135, 279,          1) /* Unique */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44135,   1, 'Yellow Destabilizing Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44135,   1,   33561099) /* Setup */
     , (44135,   3,  536870932) /* SoundTable */
     , (44135,   8,  100691972) /* Icon */
     , (44135,  22,  872415275) /* PhysicsEffectTable */;

