DELETE FROM `weenie` WHERE `class_Id` = 88470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88470, 'ace88470-eldrytchwebsupplycagekey', 22, '2023-05-15 03:25:02') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88470,   1,      16384) /* ItemType - Key */
     , (88470,   5,         50) /* EncumbranceVal */
     , (88470,   8,         20) /* Mass */
     , (88470,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88470,  19,        100) /* Value */
     , (88470,  91,          1) /* MaxStructure */
     , (88470,  92,          1) /* Structure */
     , (88470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88470,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88470,  22, True ) /* Inscribable */
     , (88470,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88470,   1, 'Eldrytch Web Supply Cage Key') /* Name */
     , (88470,  13, 'ewsupplycagekey') /* KeyCode */
     , (88470,  14, 'Use this key on the Celestial Hand supply cage') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88470,   1, 0x02000160) /* Setup */
     , (88470,   3, 0x20000014) /* SoundTable */
     , (88470,   8, 0x0600105D) /* Icon */
     , (88470,  22, 0x3400002B) /* PhysicsEffectTable */;
