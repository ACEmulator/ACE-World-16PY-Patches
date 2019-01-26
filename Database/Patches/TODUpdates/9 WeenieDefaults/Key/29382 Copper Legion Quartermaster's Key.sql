DELETE FROM `weenie` WHERE `class_Id` = 29382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29382, 'keyquartermasterplatinum', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29382,   1,      16384) /* ItemType - Key */
     , (29382,   5,         20) /* EncumbranceVal */
     , (29382,   8,         20) /* Mass */
     , (29382,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29382,  19,          0) /* Value */
     , (29382,  53,        101) /* PlacementPosition */
     , (29382,  91,          1) /* MaxStructure */
     , (29382,  92,          1) /* Structure */
     , (29382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29382,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29382,  11, True ) /* IgnoreCollisions */
     , (29382,  13, True ) /* Ethereal */
     , (29382,  14, True ) /* GravityStatus */
     , (29382,  19, True ) /* Attackable */
     , (29382,  22, True ) /* Inscribable */
     , (29382,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29382,   1, 'Copper Legion Quartermaster''s Key') /* Name */
     , (29382,  13, 'copperlegionchest') /* KeyCode */
     , (29382,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29382,  16, 'A key taken from the Quartermaster of the Viamontian Copper Legion.') /* LongDesc */
     , (29382,  33, 'copperlegionchestkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29382,   1,   33554784) /* Setup */
     , (29382,   3,  536870932) /* SoundTable */
     , (29382,   8,  100667485) /* Icon */
     , (29382,  22,  872415275) /* PhysicsEffectTable */;
