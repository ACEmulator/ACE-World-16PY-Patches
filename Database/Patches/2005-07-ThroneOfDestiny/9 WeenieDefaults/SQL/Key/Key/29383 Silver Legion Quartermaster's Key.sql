DELETE FROM `weenie` WHERE `class_Id` = 29383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29383, 'keyquartermastersilver', 22, '2019-04-08 01:17:43') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29383,   1,      16384) /* ItemType - Key */
     , (29383,   5,         20) /* EncumbranceVal */
     , (29383,   8,         20) /* Mass */
     , (29383,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29383,  19,          0) /* Value */
     , (29383,  53,        101) /* PlacementPosition - Resting */
     , (29383,  91,          1) /* MaxStructure */
     , (29383,  92,          1) /* Structure */
     , (29383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29383,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29383,  11, True ) /* IgnoreCollisions */
     , (29383,  13, True ) /* Ethereal */
     , (29383,  14, True ) /* GravityStatus */
     , (29383,  19, True ) /* Attackable */
     , (29383,  22, True ) /* Inscribable */
     , (29383,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29383,   1, 'Silver Legion Quartermaster''s Key') /* Name */
     , (29383,  13, 'silverlegionchest') /* KeyCode */
     , (29383,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29383,  16, 'A key taken from the Quartermaster of the Viamontian Silver Legion.') /* LongDesc */
     , (29383,  33, 'silverlegionchestkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29383,   1,   33554784) /* Setup */
     , (29383,   3,  536870932) /* SoundTable */
     , (29383,   8,  100667485) /* Icon */
     , (29383,  22,  872415275) /* PhysicsEffectTable */;
