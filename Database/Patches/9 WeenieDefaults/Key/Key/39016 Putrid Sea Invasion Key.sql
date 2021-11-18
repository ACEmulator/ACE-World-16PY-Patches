DELETE FROM `weenie` WHERE `class_Id` = 39016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39016, 'ace39016-putridseainvasionkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39016,   1,      16384) /* ItemType - Key */
     , (39016,   5,         50) /* EncumbranceVal */
     , (39016,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39016,  19,          0) /* Value */
     , (39016,  33,          1) /* Bonded - Bonded */
     , (39016,  91,          1) /* MaxStructure */
     , (39016,  92,          1) /* Structure */
     , (39016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39016,  94,        640) /* TargetType - LockableMagicTarget */
     , (39016, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39016,  22, True ) /* Inscribable */
     , (39016,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39016,   1, 'Putrid Sea Invasion Key') /* Name */
     , (39016,  13, 'putridseainvasionkey') /* KeyCode */
     , (39016,  14, 'Use this key on a chest at the Blighted Putrid Moarsman Camp.') /* Use */
     , (39016,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */
     , (39016,  33, 'PutridSeaInvasionKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39016,   1, 0x02000160) /* Setup */
     , (39016,   8, 0x0600105D) /* Icon */
     , (39016,  22, 0x3400002B) /* PhysicsEffectTable */;
