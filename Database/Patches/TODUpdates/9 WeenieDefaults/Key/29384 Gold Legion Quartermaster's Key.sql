DELETE FROM `weenie` WHERE `class_Id` = 29384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29384, 'keyinvaderkeepcopper', 22, '2019-02-04 06:52:23') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29384,   1,      16384) /* ItemType - Key */
     , (29384,   5,         20) /* EncumbranceVal */
     , (29384,   8,         20) /* Mass */
     , (29384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29384,  19,          0) /* Value */
     , (29384,  53,        101) /* PlacementPosition */
     , (29384,  91,          1) /* MaxStructure */
     , (29384,  92,          1) /* Structure */
     , (29384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29384,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29384,  11, True ) /* IgnoreCollisions */
     , (29384,  13, True ) /* Ethereal */
     , (29384,  14, True ) /* GravityStatus */
     , (29384,  19, True ) /* Attackable */
     , (29384,  22, True ) /* Inscribable */
     , (29384,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29384,   1, 'Gold Legion Quartermaster''s Key') /* Name */
     , (29384,  13, 'goldlegionchest') /* KeyCode */
     , (29384,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29384,  16, 'A key taken from the Quartermaster of the Viamontian Gold Legion.') /* LongDesc */
     , (29384,  33, 'goldlegionchestkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29384,   1,   33554784) /* Setup */
     , (29384,   3,  536870932) /* SoundTable */
     , (29384,   8,  100667485) /* Icon */
     , (29384,  22,  872415275) /* PhysicsEffectTable */;
