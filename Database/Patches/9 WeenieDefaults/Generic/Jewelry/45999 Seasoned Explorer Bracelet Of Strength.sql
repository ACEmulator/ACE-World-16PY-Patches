DELETE FROM `weenie` WHERE `class_Id` = 45999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45999, 'ace45999-seasonedexplorerbraceletofstrength', 1, '2021-11-17 16:56:08') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45999,   1,          8) /* ItemType - Jewelry */
     , (45999,   5,         60) /* EncumbranceVal */
     , (45999,   9,     196608) /* ValidLocations - WristWear */
     , (45999,  16,          1) /* ItemUseable - No */
     , (45999,  18,          1) /* UiEffects - Magical */
     , (45999,  19,        100) /* Value */
     , (45999,  33,          1) /* Bonded - Bonded */
     , (45999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45999, 106,        250) /* ItemSpellcraft */
     , (45999, 107,        400) /* ItemCurMana */
     , (45999, 108,        400) /* ItemMaxMana */
     , (45999, 109,        100) /* ItemDifficulty */
     , (45999, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45999,  22, True ) /* Inscribable */
     , (45999,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45999,   5,  -0.025) /* ManaRate */
     , (45999,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45999,   1, 'Seasoned Explorer Bracelet Of Strength') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45999,   1, 0x020000FB) /* Setup */
     , (45999,   3, 0x20000014) /* SoundTable */
     , (45999,   6, 0x04000BEF) /* PaletteBase */
     , (45999,   8, 0x06002F90) /* Icon */
     , (45999,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45999,  1337,      2)  /* Strength Other VI */
     , (45999,  2583,      2)  /* Minor Strength */;
