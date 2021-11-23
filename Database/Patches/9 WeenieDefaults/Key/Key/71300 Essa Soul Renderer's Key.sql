DELETE FROM `weenie` WHERE `class_Id` = 71300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71300, 'ace71300-essasoulrendererskey', 22, '2021-11-17 16:56:08') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71300,   1,      16384) /* ItemType - Key */
     , (71300,   5,        200) /* EncumbranceVal */
     , (71300,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (71300,  19,          0) /* Value */
     , (71300,  33,          1) /* Bonded - Bonded */
     , (71300,  91,          1) /* MaxStructure */
     , (71300,  92,          1) /* Structure */
     , (71300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71300,  94,        640) /* TargetType - LockableMagicTarget */
     , (71300, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71300,  22, True ) /* Inscribable */
     , (71300,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71300,   1, 'Essa Soul Renderer''s Key') /* Name */
     , (71300,  13, 'EssaSoulRendererChest') /* KeyCode */
     , (71300,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (71300,  16, 'A key taken from the Essa Soul Renderer in the Sclavus Umbral Forge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71300,   1, 0x02000160) /* Setup */
     , (71300,   3, 0x20000014) /* SoundTable */
     , (71300,   8, 0x06001419) /* Icon */
     , (71300,  22, 0x3400002B) /* PhysicsEffectTable */;
