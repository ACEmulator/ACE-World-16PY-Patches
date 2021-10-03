DELETE FROM `weenie` WHERE `class_Id` = 32666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32666, 'ace32666-innerchamberkey', 22, '2020-07-05 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32666,   1,      16384) /* ItemType - Key */
     , (32666,   5,         20) /* EncumbranceVal */
     , (32666,   8,         10) /* Mass */
     , (32666,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32666,  19,          0) /* Value */
     , (32666,  33,          1) /* Bonded - Bonded */
     , (32666,  91,          1) /* MaxStructure */
     , (32666,  92,          1) /* Structure */
     , (32666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32666,  94,        640) /* TargetType - LockableMagicTarget */
     , (32666, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32666,  22, True ) /* Inscribable */
     , (32666,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32666,   1, 'Inner Chamber Key') /* Name */
     , (32666,  13, 'InnerChamberKey') /* KeyCode */
     , (32666,  14, 'Use this key to open the locked Inner Chamber Door.') /* Use */
     , (32666,  16, 'An ancient key to Atlan''s Inner Chamber. Use this key to open the locked Inner Chamber Door.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32666,   1,   33559158) /* Setup */
     , (32666,   3,  536870932) /* SoundTable */
     , (32666,   8,  100686382) /* Icon */
     , (32666,  22,  872415275) /* PhysicsEffectTable */;
