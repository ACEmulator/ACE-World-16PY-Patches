DELETE FROM `weenie` WHERE `class_Id` = 70029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70029, 'ace70029-monstersundew', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70029,   1,        128) /* ItemType - Misc */
     , (70029,   5,        100) /* EncumbranceVal */
     , (70029,  16,          1) /* ItemUseable - No */
     , (70029,  19,        100) /* Value */
     , (70029,  53,        101) /* PlacementPosition - Resting */
     , (70029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70029, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70029,  11, True ) /* IgnoreCollisions */
     , (70029,  13, True ) /* Ethereal */
     , (70029,  14, True ) /* GravityStatus */
     , (70029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70029,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70029,   1, 'Monster Sundew') /* Name */
     , (70029,  16, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70029,   1,   33559606) /* Setup */
     , (70029,   3,  536870932) /* SoundTable */
     , (70029,   8,  100687921) /* Icon */
     , (70029,  22,  872415275) /* PhysicsEffectTable */;
