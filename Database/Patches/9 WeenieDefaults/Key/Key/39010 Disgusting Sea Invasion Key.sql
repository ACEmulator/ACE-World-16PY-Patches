DELETE FROM `weenie` WHERE `class_Id` = 39010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39010, 'ace39010-disgustingseainvasionkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39010,   1,      16384) /* ItemType - Key */
     , (39010,   5,         50) /* EncumbranceVal */
     , (39010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39010,  19,          0) /* Value */
     , (39010,  33,          1) /* Bonded - Bonded */
     , (39010,  91,          1) /* MaxStructure */
     , (39010,  92,          1) /* Structure */
     , (39010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39010,  94,        640) /* TargetType - LockableMagicTarget */
     , (39010, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39010,  22, True ) /* Inscribable */
     , (39010,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39010,   1, 'Disgusting Sea Invasion Key') /* Name */
     , (39010,  13, 'disgustingseainvasionkey') /* KeyCode */
     , (39010,  14, 'Use this key on a chest at the Blighted Disgusting Moarsman Camp.') /* Use */
     , (39010,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */
     , (39010,  33, 'DisgustingSeaInvasionKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39010,   1, 0x02000160) /* Setup */
     , (39010,   8, 0x0600105D) /* Icon */
     , (39010,  22, 0x3400002B) /* PhysicsEffectTable */;
