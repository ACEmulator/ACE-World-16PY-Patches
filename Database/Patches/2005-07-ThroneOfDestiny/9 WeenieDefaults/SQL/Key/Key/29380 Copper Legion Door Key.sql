DELETE FROM `weenie` WHERE `class_Id` = 29380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29380, 'keyquartermastercopper', 22, '2019-04-08 01:17:43') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29380,   1,      16384) /* ItemType - Key */
     , (29380,   5,         20) /* EncumbranceVal */
     , (29380,   8,         20) /* Mass */
     , (29380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29380,  19,          0) /* Value */
     , (29380,  53,        101) /* PlacementPosition - Resting */
     , (29380,  91,          1) /* MaxStructure */
     , (29380,  92,          1) /* Structure */
     , (29380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29380,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29380,  11, True ) /* IgnoreCollisions */
     , (29380,  13, True ) /* Ethereal */
     , (29380,  14, True ) /* GravityStatus */
     , (29380,  19, True ) /* Attackable */
     , (29380,  22, True ) /* Inscribable */
     , (29380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29380,   1, 'Copper Legion Door Key') /* Name */
     , (29380,  13, 'copperlegiondoor') /* KeyCode */
     , (29380,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29380,  16, 'A key taken from the Doorkeeper Knight of the Viamontian Copper Legion.') /* LongDesc */
     , (29380,  33, 'copperlegiondoorkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29380,   1,   33554784) /* Setup */
     , (29380,   3,  536870932) /* SoundTable */
     , (29380,   8,  100667485) /* Icon */
     , (29380,  22,  872415275) /* PhysicsEffectTable */;
