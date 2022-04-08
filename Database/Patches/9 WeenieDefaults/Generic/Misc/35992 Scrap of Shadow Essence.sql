DELETE FROM `weenie` WHERE `class_Id` = 35992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35992, 'ace35992-scrapofshadowessence', 1, '2022-03-31 06:02:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35992,   1,        128) /* ItemType - Misc */
     , (35992,   5,          1) /* EncumbranceVal */
     , (35992,  16,          1) /* ItemUseable - No */
     , (35992,  19,          0) /* Value */
     , (35992,  33,          1) /* Bonded - Bonded */
     , (35992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35992, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35992,  22, True ) /* Inscribable */
     , (35992,  23, True ) /* DestroyOnSell */
     , (35992,  69, False) /* IsSellable */
     , (35992,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35992,   1, 'Scrap of Shadow Essence') /* Name */
     , (35992,  14, 'The Shadow Hunter, Riordin Nightbane may be interested in this.') /* Use */
     , (35992,  16, 'A small scrap of Shadow Essence, dropped by the Prodigal Shadow Child. This essence seems strangely permanent, as opposed to fading, like Shadows normally do in death.') /* LongDesc */
     , (35992,  33, 'ScrapofShadowEssence_Pickup') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35992,   1, 0x020016D6) /* Setup */
     , (35992,   3, 0x20000014) /* SoundTable */
     , (35992,   8, 0x06006632) /* Icon */
     , (35992,  22, 0x3400002B) /* PhysicsEffectTable */;
