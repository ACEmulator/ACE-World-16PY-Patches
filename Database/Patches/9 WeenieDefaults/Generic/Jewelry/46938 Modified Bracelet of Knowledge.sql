DELETE FROM `weenie` WHERE `class_Id` = 46938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46938, 'ace46938-modifiedbraceletofknowledge', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46938,   1,          8) /* ItemType - Jewelry */
     , (46938,   5,        250) /* EncumbranceVal */
     , (46938,   9,     196608) /* ValidLocations - WristWear */
     , (46938,  16,          1) /* ItemUseable - No */
     , (46938,  18,          1) /* UiEffects - Magical */
     , (46938,  19,       4000) /* Value */
     , (46938,  33,          1) /* Bonded - Bonded */
     , (46938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46938, 106,        225) /* ItemSpellcraft */
     , (46938, 107,        750) /* ItemCurMana */
     , (46938, 108,        750) /* ItemMaxMana */
     , (46938, 109,        150) /* ItemDifficulty */
     , (46938, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46938,  22, True ) /* Inscribable */
     , (46938,  23, True ) /* DestroyOnSell */
     , (46938,  69, False) /* IsSellable */
     , (46938,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46938,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46938,   1, 'Modified Bracelet of Knowledge') /* Name */
     , (46938,  15, 'An obsidian bracelet set with three sapphires.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46938,   1, 0x020000FA) /* Setup */
     , (46938,   3, 0x20000014) /* SoundTable */
     , (46938,   6, 0x04000BEF) /* PaletteBase */
     , (46938,   8, 0x060027D9) /* Icon */
     , (46938,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46938,  4684,      2)  /* Epic Arcane Prowess */
     , (46938,  4509,      2)  /* Incantation of Arcane Enlightenment Other */;
