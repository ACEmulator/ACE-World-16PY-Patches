DELETE FROM `weenie` WHERE `class_Id` = 48898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48898, 'ace48898-crackedkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48898,   1,      16384) /* ItemType - Key */
     , (48898,   5,         20) /* EncumbranceVal */
     , (48898,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48898,  19,          0) /* Value */
     , (48898,  91,          1) /* MaxStructure */
     , (48898,  92,          1) /* Structure */
     , (48898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48898,  94,        640) /* TargetType - LockableMagicTarget */
     , (48898, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48898,   1, 'Cracked Key') /* Name */
     , (48898,  13, 'janthefskey2') /* LockCode to Door 48896 */
     , (48898,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (48898,  16, 'A key dropped by Janthef''s Golem Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48898,   1,   33554784) /* Setup */
     , (48898,   3,  536870932) /* SoundTable */
     , (48898,   8,  100668441) /* Icon */
     , (48898,  22,  872415275) /* PhysicsEffectTable */
     , (48898, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (48898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48898, 8000, 3710370929) /* PCAPRecordedObjectIID */;




