DELETE FROM `weenie` WHERE `class_Id` = 87208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87208, 'ace87208-northcloisterkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87208,   1,      16384) /* ItemType - Key */
     , (87208,   5,        100) /* EncumbranceVal */
     , (87208,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87208,  19,          0) /* Value */
     , (87208,  91,          1) /* MaxStructure */
     , (87208,  92,          1) /* Structure */
     , (87208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87208,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87208,   1, 'North Cloister Key') /* Name */
     , (87208,  13, 'northcloisterdoor') /* KeyCode */
     , (87208,  16, 'A key to the North Cloister of Lord Rytheran''s Library.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87208,   1,   33554784) /* Setup */
     , (87208,   3,  536870932) /* SoundTable */
     , (87208,   8,  100675676) /* Icon */
     , (87208,  22,  872415275) /* PhysicsEffectTable */;
