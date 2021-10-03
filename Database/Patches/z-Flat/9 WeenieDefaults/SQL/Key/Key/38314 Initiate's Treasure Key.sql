DELETE FROM `weenie` WHERE `class_Id` = 38314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38314, 'ace38314-initiatestreasurekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38314,   1,      16384) /* ItemType - Key */
     , (38314,   5,         50) /* EncumbranceVal */
     , (38314,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38314,  19,          0) /* Value */
     , (38314,  33,          1) /* Bonded - Bonded */
     , (38314,  91,          1) /* MaxStructure */
     , (38314,  92,          1) /* Structure */
     , (38314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38314,  94,        640) /* TargetType - LockableMagicTarget */
     , (38314, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38314,  22, True ) /* Inscribable */
     , (38314,  69, False) /* IsSellable */
     , (38314,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38314,   1, 'Initiate''s Treasure Key') /* Name */
     , (38314,  13, 'KeySocietyTreasure') /* KeyCode */
     , (38314,  14, 'Use this key on one of the chests located near to the Promotions Officer within the Society Stronghold.') /* Use */
     , (38314,  16, 'A key, rewarded to you for achieving the Rank of Initiate within your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38314,   1,   33554784) /* Setup */
     , (38314,   8,  100668441) /* Icon */
     , (38314,  22,  872415275) /* PhysicsEffectTable */;
