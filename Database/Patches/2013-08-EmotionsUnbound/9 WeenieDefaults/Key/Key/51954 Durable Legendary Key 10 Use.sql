DELETE FROM `weenie` WHERE `class_Id` = 51954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51954, 'ace51954-durablelegendarykey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51954,   1,      16384) /* ItemType - Key */
     , (51954,   5,         30) /* EncumbranceVal */
     , (51954,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (51954,  18,         64) /* UiEffects - Lightning */
     , (51954,  19,     100000) /* Value */
     , (51954,  33,          0) /* Bonded - Normal */
     , (51954,  91,         10) /* MaxStructure */
     , (51954,  92,         10) /* Structure */
     , (51954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51954,  94,        640) /* TargetType - LockableMagicTarget */
     , (51954, 114,          0) /* Attuned - Normal */
     , (51954, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51954,  22, True ) /* Inscribable */
     , (51954,  69, False) /* IsSellable */
     , (51954,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51954,   1, 'Durable Legendary Key') /* Name */
     , (51954,  13, 'keychestleg') /* KeyCode */
     , (51954,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (51954,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51954,   1,   33554784) /* Setup */
     , (51954,   3,  536870932) /* SoundTable */
     , (51954,   8,  100693001) /* Icon */
     , (51954,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51954, 8040, 8913769, 49.893, -44.58605, -5.976, 0.2402567, 0, 0, -0.9707094) /* PCAPRecordedLocation */
/* @teleloc 0x00880369 [49.893000 -44.586050 -5.976000] 0.240257 0.000000 0.000000 -0.970709 */;
