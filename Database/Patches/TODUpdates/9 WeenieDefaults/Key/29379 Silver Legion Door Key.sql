DELETE FROM `weenie` WHERE `class_Id` = 29379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29379, 'keyinvaderkeepsilver', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379,   1,      16384) /* ItemType - Key */
     , (29379,   5,         20) /* EncumbranceVal */
     , (29379,   8,         20) /* Mass */
     , (29379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29379,  19,          0) /* Value */
     , (29379,  53,        101) /* PlacementPosition */
     , (29379,  91,          1) /* MaxStructure */
     , (29379,  92,          1) /* Structure */
     , (29379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29379,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29379,  11, True ) /* IgnoreCollisions */
     , (29379,  13, True ) /* Ethereal */
     , (29379,  14, True ) /* GravityStatus */
     , (29379,  19, True ) /* Attackable */
     , (29379,  22, True ) /* Inscribable */
     , (29379,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29379,   1, 'Silver Legion Door Key') /* Name */
     , (29379,  13, 'silverlegiondoor') /* KeyCode */
     , (29379,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29379,  16, 'A key taken from the Doorkeeper Knight of the Viamontian Silver Legion.') /* LongDesc */
     , (29379,  33, 'silverlegiondoorkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29379,   1,   33554784) /* Setup */
     , (29379,   3,  536870932) /* SoundTable */
     , (29379,   8,  100667485) /* Icon */
     , (29379,  22,  872415275) /* PhysicsEffectTable */;
