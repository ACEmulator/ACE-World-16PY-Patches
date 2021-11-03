DELETE FROM `weenie` WHERE `class_Id` = 41957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41957, 'ace41957-mhoirecastletreasurykey', 22, '2021-11-01 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41957,   1,      16384) /* ItemType - Key */
     , (41957,   5,         50) /* EncumbranceVal */
     , (41957,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (41957,  19,          0) /* Value */
     , (41957,  33,          1) /* Bonded - Bonded */
     , (41957,  91,          1) /* MaxStructure */
     , (41957,  92,          1) /* Structure */
     , (41957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41957,  94,        640) /* TargetType - LockableMagicTarget */
     , (41957, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41957,   1, 'Mhoire Castle Treasury Key') /* Name */
     , (41957,  13, 'MhoireTreasury') /* KeyCode */
     , (41957,  14, 'Use this key on the treasury chests in Mhoire Castle.') /* Use */
     , (41957,  16, 'An ancient gold key scarred and covered with ash.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41957,   1, 0x02000160) /* Setup */
     , (41957,   8, 0x06006BB0) /* Icon */
     , (41957,  22, 0x3400002B) /* PhysicsEffectTable */;
