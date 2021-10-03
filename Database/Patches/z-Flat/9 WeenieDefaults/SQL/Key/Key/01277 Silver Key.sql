DELETE FROM `weenie` WHERE `class_Id` = 1277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1277, 'keybanditchestarmor', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1277,   1,      16384) /* ItemType - Key */
     , (1277,   5,         50) /* EncumbranceVal */
     , (1277,   8,         50) /* Mass */
     , (1277,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1277,  19,        200) /* Value */
     , (1277,  91,          3) /* MaxStructure */
     , (1277,  92,          3) /* Structure */
     , (1277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1277,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1277,  22, True ) /* Inscribable */
     , (1277,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1277,   1, 'Silver Key') /* Name */
     , (1277,   7, 'Chest key -- Don''t forget the shield before leaving.') /* Inscription */
     , (1277,   8, 'Oswald The Sneaky') /* ScribeName */
     , (1277,  13, 'keychestshield') /* KeyCode */
     , (1277,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1277,  15, 'This key goes to a lock in the Bandit Castle Prison.  ') /* ShortDesc */
     , (1277,  16, 'This key opens a chest in the Bandit Caslte Prison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1277,   1,   33554784) /* Setup */
     , (1277,   3,  536870932) /* SoundTable */
     , (1277,   8,  100667485) /* Icon */
     , (1277,  22,  872415275) /* PhysicsEffectTable */;
