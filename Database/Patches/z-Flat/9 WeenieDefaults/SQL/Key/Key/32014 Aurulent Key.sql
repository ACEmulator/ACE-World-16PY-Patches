DELETE FROM `weenie` WHERE `class_Id` = 32014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32014, 'ace32014-aurulentkey', 22, '2019-06-02 07:52:34') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32014,   1,      16384) /* ItemType - Key */
     , (32014,   5,        100) /* EncumbranceVal */
     , (32014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32014,  19,          0) /* Value */
     , (32014,  33,          1) /* Bonded - Bonded */
     , (32014,  53,        101) /* PlacementPosition - Resting */
     , (32014,  91,          1) /* MaxStructure */
     , (32014,  92,          1) /* Structure */
     , (32014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32014,  94,        640) /* TargetType - LockableMagicTarget */
     , (32014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32014,  11, True ) /* IgnoreCollisions */
     , (32014,  13, True ) /* Ethereal */
     , (32014,  14, True ) /* GravityStatus */
     , (32014,  19, True ) /* Attackable */
     , (32014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32014,   1, 'Aurulent Key') /* Name */
     , (32014,  13, 'keychestxmr') /* KeyCode */
     , (32014,  14, 'Use this key on Xik Minru''s Reserve to unlock it.') /* Use */
     , (32014,  15, 'A glittering gold key found upon the corpse of Priestess Xik Minru.') /* ShortDesc */
     , (32014,  33, 'templeofxikminru') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32014,   1,   33554784) /* Setup */
     , (32014,   3,  536870932) /* SoundTable */
     , (32014,   8,  100676957) /* Icon */
     , (32014,  22,  872415275) /* PhysicsEffectTable */;
