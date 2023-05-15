DELETE FROM `weenie` WHERE `class_Id` = 88471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88471, 'ace88471-radiantbloodsupplycagekey', 22, '2023-05-15 03:25:02') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88471,   1,      16384) /* ItemType - Key */
     , (88471,   5,         50) /* EncumbranceVal */
     , (88471,   8,         20) /* Mass */
     , (88471,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88471,  19,        100) /* Value */
     , (88471,  91,          1) /* MaxStructure */
     , (88471,  92,          1) /* Structure */
     , (88471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88471,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88471,  22, True ) /* Inscribable */
     , (88471,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88471,   1, 'Radiant Blood Supply Cage Key') /* Name */
     , (88471,  13, 'rbsupplycagekey') /* KeyCode */
     , (88471,  14, 'Use this key on the Celestial Hand supply cage') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88471,   1, 0x02000160) /* Setup */
     , (88471,   3, 0x20000014) /* SoundTable */
     , (88471,   8, 0x0600105D) /* Icon */
     , (88471,  22, 0x3400002B) /* PhysicsEffectTable */;
