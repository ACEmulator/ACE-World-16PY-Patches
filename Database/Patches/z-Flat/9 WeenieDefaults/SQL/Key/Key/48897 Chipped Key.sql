DELETE FROM `weenie` WHERE `class_Id` = 48897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48897, 'ace48897-chippedkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48897,   1,      16384) /* ItemType - Key */
     , (48897,   5,         20) /* EncumbranceVal */
     , (48897,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48897,  19,          0) /* Value */
     , (48897,  91,          1) /* MaxStructure */
     , (48897,  92,          1) /* Structure */
     , (48897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48897,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48897,   1, 'Chipped Key') /* Name */
     , (48897,  13, 'janthefskey1') /* KeyCode */
     , (48897,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (48897,  16, 'A key dropped by Janthef''s Weapon Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48897,   1,   33554784) /* Setup */
     , (48897,   3,  536870932) /* SoundTable */
     , (48897,   8,  100668441) /* Icon */
     , (48897,  22,  872415275) /* PhysicsEffectTable */;
