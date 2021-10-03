DELETE FROM `weenie` WHERE `class_Id` = 27297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27297, 'keyyaruldi', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27297,   1,      16384) /* ItemType - Key */
     , (27297,   5,        100) /* EncumbranceVal */
     , (27297,   8,         20) /* Mass */
     , (27297,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27297,  19,          0) /* Value */
     , (27297,  91,          3) /* MaxStructure */
     , (27297,  92,          3) /* Structure */
     , (27297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27297,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27297,  22, True ) /* Inscribable */
     , (27297,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27297,   1, 'Key to Yaruldi''s Hoard') /* Name */
     , (27297,  13, 'keyyaruldi') /* KeyCode */
     , (27297,  14, 'Use this item on a locked door or chest to unlock it') /* Use */
     , (27297,  16, 'This key was taken from the corpse of the Margul guardian, Yaruldi.') /* LongDesc */
     , (27297,  33, 'PickedUpKeyYaruldi') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27297,   1,   33554784) /* Setup */
     , (27297,   3,  536870932) /* SoundTable */
     , (27297,   8,  100676399) /* Icon */
     , (27297,  22,  872415275) /* PhysicsEffectTable */;
