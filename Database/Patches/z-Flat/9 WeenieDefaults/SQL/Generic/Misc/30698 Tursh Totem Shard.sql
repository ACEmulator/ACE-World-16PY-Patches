DELETE FROM `weenie` WHERE `class_Id` = 30698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30698, 'shardturshtotemassaultuber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30698,   1,        128) /* ItemType - Misc */
     , (30698,   5,       1000) /* EncumbranceVal */
     , (30698,   8,         10) /* Mass */
     , (30698,   9,          0) /* ValidLocations - None */
     , (30698,  16,          1) /* ItemUseable - No */
     , (30698,  19,          0) /* Value */
     , (30698,  33,          1) /* Bonded - Bonded */
     , (30698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30698, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30698,  22, True ) /* Inscribable */
     , (30698,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30698,   1, 'Tursh Totem Shard') /* Name */
     , (30698,  14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* Use */
     , (30698,  16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LongDesc */
     , (30698,  33, 'ShardTurshTotemAssaultUberAcquired0105') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30698,   1,   33554769) /* Setup */
     , (30698,   3,  536870932) /* SoundTable */
     , (30698,   8,  100677380) /* Icon */
     , (30698,  22,  872415275) /* PhysicsEffectTable */;
