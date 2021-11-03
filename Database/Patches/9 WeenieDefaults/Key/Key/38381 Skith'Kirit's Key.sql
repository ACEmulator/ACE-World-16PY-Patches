DELETE FROM `weenie` WHERE `class_Id` = 38381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38381, 'ace38381-skithkiritskey', 22, '2021-11-01 00:00:00') /* Key */;

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
     , (38381,  13, 'SkithKey1') /* KeyCode */
     , (38381,  16, 'An old, intricate silver key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38381,   1, 0x02000160) /* Setup */
     , (38381,   3, 0x20000014) /* SoundTable */
     , (38381,   8, 0x06001D64) /* Icon */
     , (38381,  22, 0x3400002B) /* PhysicsEffectTable */;
