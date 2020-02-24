DELETE FROM `weenie` WHERE `class_Id` = 44123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44123, 'ace44123-sandstonemixedkey', 22, '2020-02-15 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44123,   1,      16384) /* ItemType - Key */
     , (44123,   5,         30) /* EncumbranceVal */
     , (44123,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44123,  18,         64) /* UiEffects - Lightning */
     , (44123,  19,      10000) /* Value */
     , (44123,  33,          1) /* Bonded - Yes */
     , (44123,  91,          1) /* MaxStructure */
     , (44123,  92,          1) /* Structure */
     , (44123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44123,  94,        640) /* TargetType - LockableMagicTarget */
     , (44123, 114,          1) /* Attuned - Yes */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44123,   1, False) /* Stuck */
     , (44123,  11, True ) /* IgnoreCollisions */
     , (44123,  13, True ) /* Ethereal */
     , (44123,  14, True ) /* GravityStatus */
     , (44123,  19, True ) /* Attackable */
     , (44123,  22, True ) /* Inscribable */
     , (44123,  69, False) /* IsSellable */
     , (44123,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44123,   1, 'Sandstone Mixed Key') /* Name */
	 , (44123,  13, 'SandstoneMixedKey') /* KeyCode */
     , (44123,  14, 'Use this key to open any of the mixed chests in the Sand Temple.') /* Use */
	 , (44123,  33, 'SandstoneMixedKeyPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44123,   1,   33554784) /* Setup */
     , (44123,   3,  536870932) /* SoundTable */
     , (44123,   8,  100691954) /* Icon */
     , (44123,  22,  872415275) /* PhysicsEffectTable */;
	 
