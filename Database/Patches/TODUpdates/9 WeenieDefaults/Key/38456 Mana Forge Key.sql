DELETE FROM `weenie` WHERE `class_Id` = 38456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38456, 'ace38456-manaforgekey', 22, '2019-02-04 06:52:23') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38456,   1,      16384) /* ItemType - Key */
     , (38456,   5,         30) /* EncumbranceVal */
     , (38456,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38456,  18,         64) /* UiEffects - Lightning */
     , (38456,  19,      10000) /* Value */
     , (38456,  33,          0) /* Bonded - Normal */
     , (38456,  53,        101) /* PlacementPosition */
     , (38456,  91,          1) /* MaxStructure */
     , (38456,  92,          1) /* Structure */
     , (38456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38456,  94,        640) /* TargetType - LockableMagicTarget */
     , (38456, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38456,  11, True ) /* IgnoreCollisions */
     , (38456,  13, True ) /* Ethereal */
     , (38456,  14, True ) /* GravityStatus */
     , (38456,  19, True ) /* Attackable */
     , (38456,  22, True ) /* Inscribable */
     , (38456,  69, False) /* IsSellable */
     , (38456,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38456,   1, 'Mana Forge Key') /* Name */
     , (38456,  13, 'keychestmfk') /* KeyCode */
     , (38456,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38456,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38456,   1,   33554784) /* Setup */
     , (38456,   3,  536870932) /* SoundTable */
     , (38456,   8,  100686710) /* Icon */
     , (38456,  22,  872415275) /* PhysicsEffectTable */;
