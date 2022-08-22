DELETE FROM `weenie` WHERE `class_Id` = 30258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30258, 'keyrarevolatileuniversal', 22, '2022-08-22 03:09:27') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30258,   1,      16384) /* ItemType - Key */
     , (30258,   5,          5) /* EncumbranceVal */
     , (30258,   8,          5) /* Mass */
     , (30258,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30258,  17,         76) /* RareId */
     , (30258,  19,          0) /* Value */
     , (30258,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30258,  33,         -1) /* Bonded - Slippery */
     , (30258,  91,          1) /* MaxStructure */
     , (30258,  92,          1) /* Structure */
     , (30258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30258,  94,        640) /* TargetType - LockableMagicTarget */
     , (30258, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30258,  11, True ) /* IgnoreCollisions */
     , (30258,  13, True ) /* Ethereal */
     , (30258,  14, True ) /* GravityStatus */
     , (30258,  19, True ) /* Attackable */
     , (30258,  22, True ) /* Inscribable */
     , (30258,  62, True ) /* OpensAnyLock */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30258,   1, 'Shimmering Skeleton Key') /* Name */
     , (30258,  16, 'It is thought that the great assassin Hamud ibn Rafik crafted this key to help him in the execution of his dark deeds.  It will open any locked chest or door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30258,   1, 0x02000160) /* Setup */
     , (30258,   3, 0x20000014) /* SoundTable */
     , (30258,   8, 0x06005B76) /* Icon */
     , (30258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30258,  52, 0x06005B0C) /* IconUnderlay */;
