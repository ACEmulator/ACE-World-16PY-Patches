DELETE FROM `weenie` WHERE `class_Id` = 32953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32953, 'ace32953-stewardskey', 22, '2021-11-07 08:12:46') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32953,   1,      16384) /* ItemType - Key */
     , (32953,   5,         50) /* EncumbranceVal */
     , (32953,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32953,  19,          0) /* Value */
     , (32953,  33,          1) /* Bonded - Bonded */
     , (32953,  91,          1) /* MaxStructure */
     , (32953,  92,          1) /* Structure */
     , (32953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32953,  94,        640) /* TargetType - LockableMagicTarget */
     , (32953, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32953,  22, True ) /* Inscribable */
     , (32953,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32953,   1, 'Steward''s Key') /* Name */
     , (32953,  13, 'StewardsKey') /* KeyCode */
     , (32953,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (32953,  16, 'An intricate metal key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32953,   1, 0x02000160) /* Setup */
     , (32953,   3, 0x20000014) /* SoundTable */
     , (32953,   8, 0x0600344B) /* Icon */
     , (32953,  22, 0x3400002B) /* PhysicsEffectTable */;
