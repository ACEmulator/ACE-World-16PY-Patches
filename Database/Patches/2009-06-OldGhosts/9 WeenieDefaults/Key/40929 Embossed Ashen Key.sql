DELETE FROM `weenie` WHERE `class_Id` = 40929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40929, 'ace40929-embossedashenkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40929,   1,      16384) /* ItemType - Key */
     , (40929,   5,         20) /* EncumbranceVal */
     , (40929,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (40929,  19,          3) /* Value */
     , (40929,  33,          1) /* Bonded - Bonded */
     , (40929,  91,          1) /* MaxStructure */
     , (40929,  92,          1) /* Structure */
     , (40929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40929,  94,        640) /* TargetType - LockableMagicTarget */
     , (40929, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40929,  22, True ) /* Inscribable */
     , (40929,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40929,  1, 'Embossed Ashen Key') /* Name */
     , (40929, 13, 'EmbossedAshenKey') /* KeyCode */
     , (40929, 14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (40929, 16, 'An ornate, embossed key found in Aerfalle''s Keep, smudged with ash.') /* LongDesc */
     , (40929, 33, 'EmbossedAshenKeyPickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40929,   1,   33554784) /* Setup */
     , (40929,   3,  536870932) /* SoundTable */
     , (40929,   8,  100676683) /* Icon */
     , (40929,  22,  872415275) /* PhysicsEffectTable */;
