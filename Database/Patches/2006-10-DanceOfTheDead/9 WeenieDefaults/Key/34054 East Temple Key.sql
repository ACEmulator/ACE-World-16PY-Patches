DELETE FROM `weenie` WHERE `class_Id` = 34054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34054, 'ace34054-easttemplekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34054,   1,      16384) /* ItemType - Key */
     , (34054,   5,        100) /* EncumbranceVal */
     , (34054,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34054,  19,          0) /* Value */
     , (34054,  91,          1) /* MaxStructure */
     , (34054,  92,          1) /* Structure */
     , (34054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34054,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34054,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34054,   1, 'East Temple Key') /* Name */
     , (34054,  13, 'easttemplekey') /* KeyCode */
     , (34054,  16, 'A large key with strange Falatacot runes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34054,   1,   33554784) /* Setup */
     , (34054,   3,  536870932) /* SoundTable */
     , (34054,   8,  100676957) /* Icon */
     , (34054,  22,  872415275) /* PhysicsEffectTable */;
