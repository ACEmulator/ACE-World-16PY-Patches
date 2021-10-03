DELETE FROM `weenie` WHERE `class_Id` = 1532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1532, 'keycolierdeep', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1532,   1,      16384) /* ItemType - Key */
     , (1532,   5,         50) /* EncumbranceVal */
     , (1532,   8,         20) /* Mass */
     , (1532,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1532,  19,        100) /* Value */
     , (1532,  91,          2) /* MaxStructure */
     , (1532,  92,          2) /* Structure */
     , (1532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1532,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1532,  22, True ) /* Inscribable */
     , (1532,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1532,   1, 'The Baron''s Key') /* Name */
     , (1532,  13, 'keycolierdeep') /* KeyCode */
     , (1532,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (1532,  15, 'Key used in the Colier Mine.') /* ShortDesc */
     , (1532,  16, 'Using the Baron''s key, you can gain access to the ancient tunnels deep within Colier Mine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1532,   1,   33554784) /* Setup */
     , (1532,   3,  536870932) /* SoundTable */
     , (1532,   8,  100667483) /* Icon */
     , (1532,  22,  872415275) /* PhysicsEffectTable */;
