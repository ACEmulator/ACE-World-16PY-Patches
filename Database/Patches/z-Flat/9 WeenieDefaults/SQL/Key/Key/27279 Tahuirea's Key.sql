DELETE FROM `weenie` WHERE `class_Id` = 27279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27279, 'keytahuirea', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27279,   1,      16384) /* ItemType - Key */
     , (27279,   5,        100) /* EncumbranceVal */
     , (27279,   8,         20) /* Mass */
     , (27279,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (27279,  19,          0) /* Value */
     , (27279,  91,          1) /* MaxStructure */
     , (27279,  92,          1) /* Structure */
     , (27279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27279,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27279,  22, True ) /* Inscribable */
     , (27279,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27279,   1, 'Tahuirea''s Key') /* Name */
     , (27279,  13, 'ChestTahuirea') /* KeyCode */
     , (27279,  14, 'Use this key on Tahuirea''s Cache to unlock it.') /* Use */
     , (27279,  15, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the end of it.') /* ShortDesc */
     , (27279,  16, 'A key made from what seems to be Siraluun Bones. Small, bright feathers adorn the holding end of it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27279,   1,   33554784) /* Setup */
     , (27279,   3,  536870932) /* SoundTable */
     , (27279,   8,  100676394) /* Icon */
     , (27279,  22,  872415275) /* PhysicsEffectTable */;
