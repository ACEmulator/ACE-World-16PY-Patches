DELETE FROM `weenie` WHERE `class_Id` = 38318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38318, 'ace38318-masterstreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38318,   1,      16384) /* ItemType - Key */
     , (38318,   5,         50) /* EncumbranceVal */
     , (38318,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38318,  19,          0) /* Value */
     , (38318,  33,          1) /* Bonded - Bonded */
     , (38318,  91,          5) /* MaxStructure */
     , (38318,  92,          5) /* Structure */
     , (38318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38318,  94,        640) /* TargetType - LockableMagicTarget */
     , (38318, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38318,  22, True ) /* Inscribable */
     , (38318,  69, False) /* IsSellable */
     , (38318,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38318,   1, 'Master''s Treasure Key') /* Name */
     , (38318,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38318,  16, 'A key, rewarded to you for achieving the Rank of Master within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38318,   1,   33554784) /* Setup */
     , (38318,   8,  100668441) /* Icon */
     , (38318,  22,  872415275) /* PhysicsEffectTable */;
