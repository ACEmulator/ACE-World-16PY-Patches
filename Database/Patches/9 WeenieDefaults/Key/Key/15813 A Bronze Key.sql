DELETE FROM `weenie` WHERE `class_Id` = 15813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15813, 'keythorstenarmor', 22, '2005-02-09 10:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15813,   1,      16384) /* ItemType - Key */
     , (15813,   5,         50) /* EncumbranceVal */
     , (15813,   8,         20) /* Mass */
     , (15813,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (15813,  19,         66) /* Value */
     , (15813,  91,          3) /* MaxStructure */
     , (15813,  92,          3) /* Structure */
     , (15813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15813,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15813,  22, True ) /* Inscribable */
     , (15813,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15813,   1, 'A Bronze Key') /* Name */
     , (15813,  13, 'KeyThorstenArmor') /* KeyCode */
     , (15813,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (15813,  15, 'A Key to Brontynn Marshad''s Chest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15813,   1, 0x02000160) /* Setup */
     , (15813,   3, 0x20000014) /* SoundTable */
     , (15813,   6, 0x04000BEF) /* PaletteBase */
     , (15813,   7, 0x1000038B) /* ClothingBase */
     , (15813,   8, 0x06002539) /* Icon */
     , (15813,  22, 0x3400002B) /* PhysicsEffectTable */;
