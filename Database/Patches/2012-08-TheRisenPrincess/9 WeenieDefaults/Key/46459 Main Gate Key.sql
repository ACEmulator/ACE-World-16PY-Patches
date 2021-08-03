DELETE FROM `weenie` WHERE `class_Id` = 46459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46459, 'ace46459-maingatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46459,   1,      16384) /* ItemType - Key */
     , (46459,   5,         30) /* EncumbranceVal */
     , (46459,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46459,  18,         64) /* UiEffects - Lightning */
     , (46459,  19,      10000) /* Value */
     , (46459,  33,          1) /* Bonded - Bonded */
     , (46459,  91,          1) /* MaxStructure */
     , (46459,  92,          1) /* Structure */
     , (46459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46459,  94,        640) /* TargetType - LockableMagicTarget */
     , (46459,  98, 1485730326) /* CreationTimestamp */
     , (46459, 114,          1) /* Attuned - Attuned */
     , (46459, 267,       7200) /* Lifespan */
     , (46459, 268,       7199) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46459,  22, True ) /* Inscribable */
     , (46459,  69, False) /* IsSellable */
     , (46459,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46459,   1, 'Main Gate Key') /* Name */
     , (46459,  14, 'Use this key to open the main gate of Hoshino''s Fort.') /* Use */
     , (46459,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46459,   1,   33554784) /* Setup */
     , (46459,   3,  536870932) /* SoundTable */
     , (46459,   8,  100670621) /* Icon */
     , (46459,  22,  872415275) /* PhysicsEffectTable */;
