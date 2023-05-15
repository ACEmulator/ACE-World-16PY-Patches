DELETE FROM `weenie` WHERE `class_Id` = 88469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88469, 'ace88469-celestialhandsupplycagekey', 22, '2023-05-15 03:25:02') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88469,   1,      16384) /* ItemType - Key */
     , (88469,   5,         50) /* EncumbranceVal */
     , (88469,   8,         20) /* Mass */
     , (88469,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88469,  19,        100) /* Value */
     , (88469,  91,          1) /* MaxStructure */
     , (88469,  92,          1) /* Structure */
     , (88469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88469,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88469,  22, True ) /* Inscribable */
     , (88469,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88469,   1, 'Celestial Hand Supply Cage Key') /* Name */
     , (88469,  13, 'chsupplycagekey') /* KeyCode */
     , (88469,  14, 'Use this key on the Celestial Hand supply cage') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88469,   1, 0x02000160) /* Setup */
     , (88469,   3, 0x20000014) /* SoundTable */
     , (88469,   8, 0x0600105D) /* Icon */
     , (88469,  22, 0x3400002B) /* PhysicsEffectTable */;
