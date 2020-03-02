DELETE FROM `weenie` WHERE `class_Id` = 44124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44124, 'ace44124-sandstoneweaponkey', 22, '2020-02-15 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44124,   1,      16384) /* ItemType - Key */
     , (44124,   5,         30) /* EncumbranceVal */
     , (44124,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (44124,  18,         64) /* UiEffects - Lightning */
     , (44124,  19,      10000) /* Value */
     , (44124,  33,          1) /* Bonded - Yes */
     , (44124,  91,          1) /* MaxStructure */
     , (44124,  92,          1) /* Structure */
     , (44124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44124,  94,        640) /* TargetType - LockableMagicTarget */
     , (44124, 114,          1) /* Attuned - Yes */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44124,   1, False) /* Stuck */
     , (44124,  11, True ) /* IgnoreCollisions */
     , (44124,  13, True ) /* Ethereal */
     , (44124,  14, True ) /* GravityStatus */
     , (44124,  19, True ) /* Attackable */
     , (44124,  22, True ) /* Inscribable */
     , (44124,  69, False) /* IsSellable */
     , (44124,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44124,   1, 'Sandstone Weapon Key') /* Name */
	 , (44124,  13, 'SandstoneWeaponKey') /* KeyCode */
     , (44124,  14, 'Use this key to open any of the weapon chests in the Sand Temple.') /* Use */
	 , (44124,  33, 'SandstoneWeaponKeyPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44124,   1,   33554784) /* Setup */
     , (44124,   3,  536870932) /* SoundTable */
     , (44124,   8,  100691954) /* Icon */
     , (44124,  22,  872415275) /* PhysicsEffectTable */;
	 
