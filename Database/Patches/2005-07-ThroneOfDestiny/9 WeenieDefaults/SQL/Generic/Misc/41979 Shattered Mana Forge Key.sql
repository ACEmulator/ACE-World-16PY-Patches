DELETE FROM `weenie` WHERE `class_Id` = 41979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41979, 'ace41979-shatteredmanaforgekey', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41979,   1,        128) /* ItemType - Misc */
     , (41979,   5,         20) /* EncumbranceVal */
     , (41979,  16,          1) /* ItemUseable - No */
     , (41979,  18,         64) /* UiEffects - Lightning */
     , (41979,  19,          0) /* Value */
     , (41979,  33,          1) /* Bonded - Bonded */
     , (41979,  53,        101) /* PlacementPosition - Resting */
     , (41979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41979, 114,          1) /* Attuned - Attuned */
     , (41979, 267,      86400) /* Lifespan */
     , (41979, 268,      86400) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41979,  11, True ) /* IgnoreCollisions */
     , (41979,  13, True ) /* Ethereal */
     , (41979,  14, True ) /* GravityStatus */
     , (41979,  19, True ) /* Attackable */
     , (41979,  22, True ) /* Inscribable */
     , (41979,  23, True ) /* DestroyOnSell */
     , (41979,  69, False) /* IsSellable */
     , (41979,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41979,   1, 'Shattered Mana Forge Key') /* Name */
     , (41979,  14, 'Use an intricate carving tool to carve this into something useful.') /* Use */
     , (41979,  16, 'A severely damaged and cracked Mana Forge Key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41979,   1,   33554784) /* Setup */
     , (41979,   3,  536870932) /* SoundTable */
     , (41979,   8,  100690861) /* Icon */
     , (41979,  22,  872415275) /* PhysicsEffectTable */;
