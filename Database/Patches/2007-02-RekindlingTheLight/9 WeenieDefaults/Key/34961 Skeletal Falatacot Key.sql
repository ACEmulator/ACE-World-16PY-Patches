DELETE FROM `weenie` WHERE `class_Id` = 34961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34961, 'ace34961-skeletalfalatacotkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34961,   1,      16384) /* ItemType - Key */
     , (34961,   5,         30) /* EncumbranceVal */
     , (34961,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34961,  19,          0) /* Value */
     , (34961,  91,          1) /* MaxStructure */
     , (34961,  92,          1) /* Structure */
     , (34961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34961,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34961,  22, True ) /* Inscribable */
     , (34961,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34961,   1, 'Skeletal Falatacot Key') /* Name */
     , (34961,  13, 'skeletalfalatacotkey') /* KeyCode */
     , (34961,  14, 'Use this key on locked Skeletal Falatacot Reliquaries.') /* Use */
     , (34961,  15, 'A grim-looking bone key with dark red stains that you suspect are old blood stains.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34961,   1,   33554784) /* Setup */
     , (34961,   3,  536870932) /* SoundTable */
     , (34961,   8,  100689406) /* Icon */
     , (34961,  22,  872415275) /* PhysicsEffectTable */;
