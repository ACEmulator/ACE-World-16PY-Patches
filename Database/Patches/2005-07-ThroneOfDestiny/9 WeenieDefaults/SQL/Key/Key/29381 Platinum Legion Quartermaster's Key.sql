DELETE FROM `weenie` WHERE `class_Id` = 29381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29381, 'keyquartermastergold', 22, '2019-04-10 06:56:12') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29381,   1,      16384) /* ItemType - Key */
     , (29381,   5,         20) /* EncumbranceVal */
     , (29381,   8,         20) /* Mass */
     , (29381,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29381,  19,          0) /* Value */
     , (29381,  53,        101) /* PlacementPosition - Resting */
     , (29381,  91,          2) /* MaxStructure */
     , (29381,  92,          2) /* Structure */
     , (29381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29381,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29381,  11, True ) /* IgnoreCollisions */
     , (29381,  13, True ) /* Ethereal */
     , (29381,  14, True ) /* GravityStatus */
     , (29381,  19, True ) /* Attackable */
     , (29381,  22, True ) /* Inscribable */
     , (29381,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29381,   1, 'Platinum Legion Quartermaster''s Key') /* Name */
     , (29381,  13, 'platinumlegionchest') /* KeyCode */
     , (29381,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29381,  16, 'A key taken from the Quartermaster of the Viamontian Platinum Legion.') /* LongDesc */
     , (29381,  33, 'platinumlegionchestkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29381,   1,   33554784) /* Setup */
     , (29381,   3,  536870932) /* SoundTable */
     , (29381,   8,  100667485) /* Icon */
     , (29381,  22,  872415275) /* PhysicsEffectTable */;
