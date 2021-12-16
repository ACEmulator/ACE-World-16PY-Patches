DELETE FROM `weenie` WHERE `class_Id` = 29379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29379, 'keyinvaderkeepsilver', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29379,   1,      16384) /* ItemType - Key */
     , (29379,   5,         20) /* EncumbranceVal */
     , (29379,   8,         20) /* Mass */
     , (29379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (29379,  19,          0) /* Value */
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
VALUES (29379,   1, 0x02000160) /* Setup */
     , (29379,   3, 0x20000014) /* SoundTable */
     , (29379,   8, 0x0600105D) /* Icon */
     , (29379,  22, 0x3400002B) /* PhysicsEffectTable */;
