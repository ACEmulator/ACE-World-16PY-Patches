DELETE FROM `weenie` WHERE `class_Id` = 35592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35592, 'ace35592-bonecrunchschestkey', 22, '2021-05-21 20:43:15') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35592,   1,      16384) /* ItemType - Key */
     , (35592,   5,         50) /* EncumbranceVal */
     , (35592,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35592,  19,         30) /* Value */
     , (35592,  33,          1) /* Bonded - Bonded */
     , (35592,  91,          1) /* MaxStructure */
     , (35592,  92,          1) /* Structure */
     , (35592,  94,        640) /* TargetType - LockableMagicTarget */
     , (35592, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35592,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35592,   1, 'Bonecrunch''s Chest Key') /* Name */
     , (35592,  13, 'BonecrunchChestKey') /* KeyCode */
     , (35592,  14, 'Use this item on a chest to unlock it.') /* Use */
     , (35592,  16, 'A white key that looks like it was carved from bone.') /* LongDesc */
     , (35592,  33, 'BonecrunchKeyPickupTimer') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35592,   1,   33554784) /* Setup */
     , (35592,   3,  536870932) /* SoundTable */
     , (35592,   8,  100677397) /* Icon */
     , (35592,  22,  872415275) /* PhysicsEffectTable */;
