DELETE FROM `weenie` WHERE `class_Id` = 29377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29377, 'keyinvaderkeepgold', 22, '2019-02-04 06:52:23') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29377,   1,      16384) /* ItemType - Key */
     , (29377,   5,         20) /* EncumbranceVal */
     , (29377,   8,         20) /* Mass */
     , (29377,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29377,  19,          0) /* Value */
     , (29377,  53,        101) /* PlacementPosition */
     , (29377,  91,          1) /* MaxStructure */
     , (29377,  92,          1) /* Structure */
     , (29377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29377,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29377,  11, True ) /* IgnoreCollisions */
     , (29377,  13, True ) /* Ethereal */
     , (29377,  14, True ) /* GravityStatus */
     , (29377,  19, True ) /* Attackable */
     , (29377,  22, True ) /* Inscribable */
     , (29377,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29377,   1, 'Gold Legion Door Key') /* Name */
     , (29377,  13, 'goldlegiondoor') /* KeyCode */
     , (29377,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (29377,  16, 'A key taken from the Doorkeeper Knight of the Viamontian Gold Legion.') /* LongDesc */
     , (29377,  33, 'goldlegiondoorkey') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29377,   1,   33554784) /* Setup */
     , (29377,   3,  536870932) /* SoundTable */
     , (29377,   8,  100667485) /* Icon */
     , (29377,  22,  872415275) /* PhysicsEffectTable */;
