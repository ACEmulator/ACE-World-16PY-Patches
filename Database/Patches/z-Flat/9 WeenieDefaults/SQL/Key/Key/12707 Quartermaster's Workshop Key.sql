DELETE FROM `weenie` WHERE `class_Id` = 12707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12707, 'keydooracademyb', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12707,   1,      16384) /* ItemType - Key */
     , (12707,   5,         15) /* EncumbranceVal */
     , (12707,   8,         15) /* Mass */
     , (12707,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (12707,  19,          0) /* Value */
     , (12707,  91,          5) /* MaxStructure */
     , (12707,  92,          5) /* Structure */
     , (12707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12707,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12707,  22, True ) /* Inscribable */
     , (12707,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12707,   1, 'Quartermaster''s Workshop Key') /* Name */
     , (12707,  13, 'keydooracademyb') /* KeyCode */
     , (12707,  14, 'Double-click on this key, click on the Workshop door, then double-click on the door to open it. ') /* Use */
     , (12707,  15, 'A key to the Academy Quartersmith''s Workshop.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12707,   1,   33554784) /* Setup */
     , (12707,   3,  536870932) /* SoundTable */
     , (12707,   8,  100667485) /* Icon */
     , (12707,  22,  872415275) /* PhysicsEffectTable */;
