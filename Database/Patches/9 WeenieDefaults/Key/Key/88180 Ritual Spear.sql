DELETE FROM `weenie` WHERE `class_Id` = 88180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88180, 'ace88180-ritualspear', 22, '2022-07-13 15:31:07') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88180,   1,      16384) /* ItemType - Key */
     , (88180,   5,         10) /* EncumbranceVal */
     , (88180,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (88180,  19,          0) /* Value */
     , (88180,  33,          1) /* Bonded - Bonded */
     , (88180,  91,          1) /* MaxStructure */
     , (88180,  92,          1) /* Structure */
     , (88180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88180,  94,        640) /* TargetType - LockableMagicTarget */
     , (88180, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88180,  22, True ) /* Inscribable */
     , (88180,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88180,   1, 'Ritual Spear') /* Name */
     , (88180,  13, 'RitualSpearKey') /* KeyCode */
     , (88180,  14, 'Use this item to open the Tumerok Figurine Vault.') /* Use */
     , (88180,  16, 'A Tumerok Ritual Spear. The tip is covered with dense ichorous liquid from use in rituals. Around the liquid the dead wood of the spear seems to come to life.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88180,   1, 0x02000160) /* Setup */
     , (88180,   3, 0x20000014) /* SoundTable */
     , (88180,   8, 0x0600221D) /* Icon */
     , (88180,  22, 0x3400002B) /* PhysicsEffectTable */;
