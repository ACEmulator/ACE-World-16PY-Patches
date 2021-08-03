DELETE FROM `weenie` WHERE `class_Id` = 46461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46461, 'ace46461-middlegatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46461,   1,      16384) /* ItemType - Key */
     , (46461,   5,         30) /* EncumbranceVal */
     , (46461,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (46461,  18,         64) /* UiEffects - Lightning */
     , (46461,  19,      10000) /* Value */
     , (46461,  33,          1) /* Bonded - Bonded */
     , (46461,  91,          1) /* MaxStructure */
     , (46461,  92,          1) /* Structure */
     , (46461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46461,  94,        640) /* TargetType - LockableMagicTarget */
     , (46461, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46461,  22, True ) /* Inscribable */
     , (46461,  69, False) /* IsSellable */
     , (46461,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46461,   1, 'Middle Gate Key') /* Name */
     , (46461,  14, 'Use this key to open the middle gate of Hoshino''s Fort.') /* Use */
     , (46461,  16, 'A key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46461,   1,   33554784) /* Setup */
     , (46461,   3,  536870932) /* SoundTable */
     , (46461,   8,  100691954) /* Icon */
     , (46461,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46461, 8000, 2153283025) /* PCAPRecordedObjectIID */;
