DELETE FROM `weenie` WHERE `class_Id` = 1320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1320, 'keysewerdoor', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1320,   1,      16384) /* ItemType - Key */
     , (1320,   5,         50) /* EncumbranceVal */
     , (1320,   8,         20) /* Mass */
     , (1320,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1320,  19,        100) /* Value */
     , (1320,  91,         10) /* MaxStructure */
     , (1320,  92,         10) /* Structure */
     , (1320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1320,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1320,  22, True ) /* Inscribable */
     , (1320,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1320,   1, 'Gold Key') /* Name */
     , (1320,  13, 'keyeasthamsewer') /* KeyCode */
     , (1320,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1320,  15, 'This key probably opens a door.') /* ShortDesc */
     , (1320,  16, 'This key opens a door in the Eastham Sewer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1320,   1, 0x02000160) /* Setup */
     , (1320,   8, 0x0600105B) /* Icon */
     , (1320,  22, 0x3400002B) /* PhysicsEffectTable */;
