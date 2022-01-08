DELETE FROM `weenie` WHERE `class_Id` = 87824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87824, 'ace87824-largecorruptedmanashard', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87824,   1,        128) /* ItemType - Misc */
     , (87824,   5,        250) /* EncumbranceVal */
     , (87824,   8,         10) /* Mass */
     , (87824,   9,          0) /* ValidLocations - None */
     , (87824,  16,          1) /* ItemUseable - No */
     , (87824,  18,         32) /* UiEffects - Fire */
     , (87824,  19,          0) /* Value */
     , (87824,  33,          1) /* Bonded - Bonded */
     , (87824,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (87824, 114,          1) /* Attuned - Attuned */
     , (87824, 267,       3600) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87824,  22, True ) /* Inscribable */
     , (87824,  23, True ) /* DestroyOnSell */
     , (87824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87824,   1, 'Large Corrupted Mana Shard') /* Name */
     , (87824,  14, 'Bring this item to Aun Kimintari, in Timaru, before it disintegrates.') /* Use */
     , (87824,  16, 'A very large Mana Shard, corrupted by the fouls mages of T''thuun. This shard was taken from the Scalvusin the Roots of Skuld, Urd and Verdandi. This shard is highly volatile, and will likely survive no longer than an hour before it disintegrates.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87824,   1, 0x020004B9) /* Setup */
     , (87824,   8, 0x06006904) /* Icon */;
