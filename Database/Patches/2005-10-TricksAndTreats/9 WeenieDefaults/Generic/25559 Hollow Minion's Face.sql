DELETE FROM `weenie` WHERE `class_Id` = 25559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25559, 'headhollowminion', 1, '2019-09-09 14:38:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25559,   1,        128) /* ItemType - Misc */
     , (25559,   5,         50) /* EncumbranceVal */
     , (25559,   8,        600) /* Mass */
     , (25559,   9,          0) /* ValidLocations - None */
     , (25559,  16,          1) /* ItemUseable - No */
     , (25559,  19,          0) /* Value */
     , (25559,  53,        101) /* PlacementPosition - Resting */
     , (25559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25559, 150,        103) /* HookPlacement - Hook */
     , (25559, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25559,  11, True ) /* IgnoreCollisions */
     , (25559,  13, True ) /* Ethereal */
     , (25559,  14, True ) /* GravityStatus */
     , (25559,  19, True ) /* Attackable */
     , (25559,  22, True ) /* Inscribable */
     , (25559,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25559,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25559,   1, 'Hollow Minion''s Face') /* Name */
     , (25559,  16, 'A piece of tattered cloth and metal with a face cut into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25559,   1,   33559765) /* Setup */
     , (25559,   3,  536870932) /* SoundTable */
     , (25559,   8,  100688427) /* Icon */
     , (25559,  22,  872415275) /* PhysicsEffectTable */;
