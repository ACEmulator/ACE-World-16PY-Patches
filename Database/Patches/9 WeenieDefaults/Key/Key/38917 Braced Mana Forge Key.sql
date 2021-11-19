DELETE FROM `weenie` WHERE `class_Id` = 38917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38917, 'ace38917-bracedmanaforgekey', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38917,   1,      16384) /* ItemType - Key */
     , (38917,   5,         30) /* EncumbranceVal */
     , (38917,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38917,  18,         64) /* UiEffects - Lightning */
     , (38917,  19,      20000) /* Value */
     , (38917,  33,          0) /* Bonded - Normal */
     , (38917,  91,          2) /* MaxStructure */
     , (38917,  92,          2) /* Structure */
     , (38917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38917,  94,        640) /* TargetType - LockableMagicTarget */
     , (38917, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38917,  11, True ) /* IgnoreCollisions */
     , (38917,  13, True ) /* Ethereal */
     , (38917,  14, True ) /* GravityStatus */
     , (38917,  19, True ) /* Attackable */
     , (38917,  22, True ) /* Inscribable */
     , (38917,  69, False) /* IsSellable */
     , (38917,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38917,   1, 'Braced Mana Forge Key') /* Name */
     , (38917,  13, 'keychestmfk') /* KeyCode */
     , (38917,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38917,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38917,   1, 0x02000160) /* Setup */
     , (38917,   3, 0x20000014) /* SoundTable */
     , (38917,   8, 0x06005B76) /* Icon */
     , (38917,  22, 0x3400002B) /* PhysicsEffectTable */;
