DELETE FROM `weenie` WHERE `class_Id` = 38382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38382, 'ace38382-armorykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38382,   1,      16384) /* ItemType - Key */
     , (38382,   5,         15) /* EncumbranceVal */
     , (38382,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38382,  19,          0) /* Value */
     , (38382,  33,          0) /* Bonded - Normal */
     , (38382,  91,          1) /* MaxStructure */
     , (38382,  92,          1) /* Structure */
     , (38382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38382,  94,        640) /* TargetType - LockableMagicTarget */
     , (38382, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38382,  22, True ) /* Inscribable */
     , (38382,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38382,   1, 'Armory Key') /* Name */
     , (38382,  13, 'LordTestArmoryDoor') /* KeyCode */
     , (38382,  16, 'A solid, heavy key that has seen a lot of recent use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38382,   1, 0x02000160) /* Setup */
     , (38382,   3, 0x20000014) /* SoundTable */
     , (38382,   8, 0x06001D64) /* Icon */
     , (38382,  22, 0x3400002B) /* PhysicsEffectTable */;
