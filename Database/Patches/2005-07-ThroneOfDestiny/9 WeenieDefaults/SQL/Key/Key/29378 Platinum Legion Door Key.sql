DELETE FROM `weenie` WHERE `class_Id` = 29378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29378, 'keyinvaderkeepplatinum', 22, '2019-04-08 05:00:15') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29378,   1,      16384) /* ItemType - Key */
     , (29378,   5,         20) /* EncumbranceVal */
     , (29378,   8,         20) /* Mass */
     , (29378,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29378,  19,          0) /* Value */
     , (29378,  53,        101) /* PlacementPosition - Resting */
     , (29378,  91,          1) /* MaxStructure */
     , (29378,  92,          1) /* Structure */
     , (29378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29378,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29378,  11, True ) /* IgnoreCollisions */
     , (29378,  13, True ) /* Ethereal */
     , (29378,  14, True ) /* GravityStatus */
     , (29378,  19, True ) /* Attackable */
     , (29378,  22, True ) /* Inscribable */
     , (29378,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29378,   1, 'Platinum Legion Door Key') /* Name */
     , (29378,  13, 'platinumlegiondoor') /* KeyCode */
     , (29378,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29378,  16, 'A key taken from the Doorkeeper Knight of the Viamontian Platinum Legion.') /* LongDesc */
     , (29378,  33, 'platinumlegiondoorkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29378,   1,   33554784) /* Setup */
     , (29378,   3,  536870932) /* SoundTable */
     , (29378,   8,  100667485) /* Icon */
     , (29378,  22,  872415275) /* PhysicsEffectTable */;
