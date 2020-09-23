DELETE FROM `weenie` WHERE `class_Id` = 38381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38381, 'ace38381-skithkiritskey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38381,   1,      16384) /* ItemType - Key */
     , (38381,   5,         15) /* EncumbranceVal */
     , (38381,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38381,  19,          0) /* Value */
     , (38381,  33,          0) /* Bonded - Normal */
     , (38381,  91,          1) /* MaxStructure */
     , (38381,  92,          1) /* Structure */
     , (38381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38381,  94,        640) /* TargetType - LockableMagicTarget */
     , (38381, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38381,  22, True ) /* Inscribable */
     , (38381,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38381,   1, 'Skith''Kirit''s Key') /* Name */
     , (38381,  13, 'SkithKey1') /* LockCode to Door 38378 */
     , (38381,  16, 'An old, intricate silver key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38381,   1,   33554784) /* Setup */
     , (38381,   3,  536870932) /* SoundTable */
     , (38381,   8,  100670820) /* Icon */
     , (38381,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38381, 8040, 12255859, 26.6362, -73.3618, -11.976, 0.03200149, 0, 0, 0.9994878) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0273 [26.636200 -73.361800 -11.976000] 0.032001 0.000000 0.000000 0.999488 */;
