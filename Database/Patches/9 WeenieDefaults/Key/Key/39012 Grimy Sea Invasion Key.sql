DELETE FROM `weenie` WHERE `class_Id` = 39012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39012, 'ace39012-grimyseainvasionkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39012,   1,      16384) /* ItemType - Key */
     , (39012,   5,         50) /* EncumbranceVal */
     , (39012,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39012,  19,          0) /* Value */
     , (39012,  33,          1) /* Bonded - Bonded */
     , (39012,  91,          1) /* MaxStructure */
     , (39012,  92,          1) /* Structure */
     , (39012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39012,  94,        640) /* TargetType - LockableMagicTarget */
     , (39012, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39012,  22, True ) /* Inscribable */
     , (39012,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39012,   1, 'Grimy Sea Invasion Key') /* Name */
     , (39012,  13, 'grimyseainvasionkey') /* KeyCode */
     , (39012,  14, 'Use this key on a chest at the Blighted Grimy Moarsman Camp.') /* Use */
     , (39012,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */
     , (39012,  33, 'GrimySeaInvasionKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39012,   1, 0x02000160) /* Setup */
     , (39012,   8, 0x0600105D) /* Icon */
     , (39012,  22, 0x3400002B) /* PhysicsEffectTable */;
