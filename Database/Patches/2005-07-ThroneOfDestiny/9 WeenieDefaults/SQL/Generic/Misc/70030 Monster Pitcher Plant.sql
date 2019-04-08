DELETE FROM `weenie` WHERE `class_Id` = 70030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70030, 'ace70030-monsterpitcherplant', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70030,   1,        128) /* ItemType - Misc */
     , (70030,   5,        100) /* EncumbranceVal */
     , (70030,  16,          1) /* ItemUseable - No */
     , (70030,  19,        100) /* Value */
     , (70030,  53,        101) /* PlacementPosition - Resting */
     , (70030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70030, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70030,  11, True ) /* IgnoreCollisions */
     , (70030,  13, True ) /* Ethereal */
     , (70030,  14, True ) /* GravityStatus */
     , (70030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70030,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70030,   1, 'Monster Pitcher Plant') /* Name */
     , (70030,  16, 'A *MONSTER* Pitcher Plant. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70030,   1,   33559604) /* Setup */
     , (70030,   3,  536870932) /* SoundTable */
     , (70030,   8,  100687922) /* Icon */
     , (70030,  22,  872415275) /* PhysicsEffectTable */;
