DELETE FROM `weenie` WHERE `class_Id` = 39014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39014, 'ace39014-pallidseainvasionkey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39014,   1,      16384) /* ItemType - Key */
     , (39014,   5,         50) /* EncumbranceVal */
     , (39014,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39014,  19,          0) /* Value */
     , (39014,  33,          1) /* Bonded - Bonded */
     , (39014,  91,          1) /* MaxStructure */
     , (39014,  92,          1) /* Structure */
     , (39014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39014,  94,        640) /* TargetType - LockableMagicTarget */
     , (39014, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39014,  22, True ) /* Inscribable */
     , (39014,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39014,   1, 'Pallid Sea Invasion Key') /* Name */
     , (39014,  13, 'pallidseainvasionkey') /* KeyCode */
     , (39014,  14, 'Use this key on a chest at the Blighted Pallid Moarsman Camp.') /* Use */
     , (39014,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */
     , (39014,  33, 'PallidSeaInvasionKey_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39014,   1, 0x02000160) /* Setup */
     , (39014,   8, 0x0600105D) /* Icon */
     , (39014,  22, 0x3400002B) /* PhysicsEffectTable */;
