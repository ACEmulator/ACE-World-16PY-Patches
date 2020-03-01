DELETE FROM `weenie` WHERE `class_Id` = 44122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44122, 'ace44122-sandstonemagickey', 22, '2020-02-15 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44122,   1,      16384) /* ItemType - Key */
     , (44122,   5,         30) /* EncumbranceVal */
     , (44122,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44122,  18,         64) /* UiEffects - Lightning */
     , (44122,  19,      10000) /* Value */
     , (44122,  33,          1) /* Bonded - Yes */
     , (44122,  91,          1) /* MaxStructure */
     , (44122,  92,          1) /* Structure */
     , (44122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44122,  94,        640) /* TargetType - LockableMagicTarget */
     , (44122, 114,          1) /* Attuned - Yes */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44122,   1, False) /* Stuck */
     , (44122,  11, True ) /* IgnoreCollisions */
     , (44122,  13, True ) /* Ethereal */
     , (44122,  14, True ) /* GravityStatus */
     , (44122,  19, True ) /* Attackable */
     , (44122,  22, True ) /* Inscribable */
     , (44122,  69, False) /* IsSellable */
     , (44122,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44122,   1, 'Sandstone Magic Key') /* Name */
	 , (44122,  13, 'SandstoneMagicKey') /* KeyCode */
     , (44122,  14, 'Use this key to open any of the magic chests in the Sand Temple.') /* Use */
	 , (44122,  33, 'SandstoneMagicKeyPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44122,   1,   33554784) /* Setup */
     , (44122,   3,  536870932) /* SoundTable */
     , (44122,   8,  100691954) /* Icon */
     , (44122,  22,  872415275) /* PhysicsEffectTable */;
	 
