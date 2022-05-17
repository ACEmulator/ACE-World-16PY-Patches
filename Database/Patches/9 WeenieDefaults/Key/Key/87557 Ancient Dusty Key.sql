DELETE FROM `weenie` WHERE `class_Id` = 87557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87557, 'ace87557-ancientdustykey', 22, '2022-05-17 03:47:03') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87557,   1,      16384) /* ItemType - Key */
     , (87557,   5,         10) /* EncumbranceVal */
     , (87557,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (87557,  19,          0) /* Value */
     , (87557,  33,          1) /* Bonded - Bonded */
     , (87557,  91,          1) /* MaxStructure */
     , (87557,  92,          1) /* Structure */
     , (87557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87557,  94,        640) /* TargetType - LockableMagicTarget */
     , (87557, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87557,  22, True ) /* Inscribable */
     , (87557,  23, True ) /* DestroyOnSell */
     , (87557,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87557,   1, 'Ancient Dusty Key') /* Name */
     , (87557,  13, 'AncientDustyKey') /* KeyCode */
     , (87557,  14, 'Use this item on a locked door to unlock it.') /* Use */
     , (87557,  16, 'An ancient looking key. It appears as if it will crumble in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87557,   1, 0x02000160) /* Setup */
     , (87557,   3, 0x20000014) /* SoundTable */
     , (87557,   8, 0x06007500) /* Icon */
     , (87557,  22, 0x3400002B) /* PhysicsEffectTable */;
