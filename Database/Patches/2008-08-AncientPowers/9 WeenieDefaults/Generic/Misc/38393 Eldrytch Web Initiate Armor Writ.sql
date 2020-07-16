DELETE FROM `weenie` WHERE `class_Id` = 38393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38393, 'ace38393-eldrytchwebinitiatearmorwrit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38393,   1,        128) /* ItemType - Misc */
     , (38393,   5,         50) /* EncumbranceVal */
     , (38393,  16,          1) /* ItemUseable - No */
     , (38393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38393,   1, 'Eldrytch Web Initiate Armor Writ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38393,   1,   33554776) /* Setup */
     , (38393,   3,  536870932) /* SoundTable */
     , (38393,   8,  100667503) /* Icon */
     , (38393,  22,  872415275) /* PhysicsEffectTable */
     , (38393,  50,  100690172) /* IconOverlay */;
