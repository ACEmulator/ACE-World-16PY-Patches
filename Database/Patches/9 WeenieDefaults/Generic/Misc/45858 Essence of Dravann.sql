DELETE FROM `weenie` WHERE `class_Id` = 45858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45858, 'ace45858-essenceofdravann', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45858,   1,        128) /* ItemType - Misc */
     , (45858,   5,         10) /* EncumbranceVal */
     , (45858,  16,          1) /* ItemUseable - No */
     , (45858,  19,         15) /* Value */
     , (45858,  33,          1) /* Bonded - Bonded */
     , (45858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45858, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45858,  22, True ) /* Inscribable */
     , (45858,  23, True ) /* DestroyOnSell */
     , (45858,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45858,   1, 'Essence of Dravann') /* Name */
     , (45858,  16, 'An Essence from the Hollow Minion Dravann. Return this to Omarah in Plateau Village.') /* LongDesc */
     , (45858,  33, 'DravannEssencePickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45858,   1, 0x02000305) /* Setup */
     , (45858,   3, 0x20000014) /* SoundTable */
     , (45858,   8, 0x06002BB8) /* Icon */
     , (45858,  22, 0x3400002B) /* PhysicsEffectTable */;
