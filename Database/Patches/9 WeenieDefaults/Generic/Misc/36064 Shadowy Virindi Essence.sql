DELETE FROM `weenie` WHERE `class_Id` = 36064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36064, 'ace36064-shadowyvirindiessence', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36064,   1,        128) /* ItemType - Misc */
     , (36064,   5,          1) /* EncumbranceVal */
     , (36064,  16,          1) /* ItemUseable - No */
     , (36064,  18,         64) /* UiEffects - Lightning */
     , (36064,  19,          0) /* Value */
     , (36064,  33,          1) /* Bonded - Bonded */
     , (36064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36064, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36064,  22, True ) /* Inscribable */
     , (36064,  23, True ) /* DestroyOnSell */
     , (36064,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36064,   1, 'Shadowy Virindi Essence') /* Name */
     , (36064,  14, 'This would seem to be a good trophy to prove that you helped destroy the dark being that inhabits Claude. You should bring this to someone who would care about Claude''s condition.') /* Use */
     , (36064,  16, 'In the heart of this gem, you perceive the image of Claude, archmage of Ayan Baqur. As you watch the image, it shifts in colors.  Suddenly it goes completely dark, as if swallowed by shadow. The image does not return, but you perceive a silhouette of a Virindi still present.  ') /* LongDesc */
     , (36064,  33, 'ShadowyVirindiEssencePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36064,   1, 0x02000921) /* Setup */
     , (36064,   3, 0x20000014) /* SoundTable */
     , (36064,   8, 0x060066E9) /* Icon */
     , (36064,  22, 0x3400002B) /* PhysicsEffectTable */;
