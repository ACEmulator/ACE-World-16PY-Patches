DELETE FROM `weenie` WHERE `class_Id` = 38316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38316, 'ace38316-knightstreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38316,   1,      16384) /* ItemType - Key */
     , (38316,   5,         50) /* EncumbranceVal */
     , (38316,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38316,  19,          0) /* Value */
     , (38316,  33,          1) /* Bonded - Bonded */
     , (38316,  91,          3) /* MaxStructure */
     , (38316,  92,          3) /* Structure */
     , (38316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38316,  94,        640) /* TargetType - LockableMagicTarget */
     , (38316, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38316,  22, True ) /* Inscribable */
     , (38316,  69, False) /* IsSellable */
     , (38316,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38316,   1, 'Knight''s Treasure Key') /* Name */
     , (38316,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38316,  16, 'A key, rewarded to you for achieving the Rank of Knight within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38316,   1,   33554784) /* Setup */
     , (38316,   8,  100668441) /* Icon */
     , (38316,  22,  872415275) /* PhysicsEffectTable */;
