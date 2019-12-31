DELETE FROM `weenie` WHERE `class_Id` = 45998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45998, 'ace45998-amateurexplorerbraceletofcoordination', 1, '2019-08-26 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45998,   1,          8) /* ItemType - Jewelry */
     , (45998,   5,         60) /* EncumbranceVal */
     , (45998,   9,     196608) /* ValidLocations - WristWear */
     , (45998,  16,          1) /* ItemUseable - No */
     , (45998,  18,          1) /* UiEffects - Magical */
     , (45998,  19,        100) /* Value */
     , (45998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45998, 106,        250) /* ItemSpellcraft */
     , (45998, 107,        400) /* ItemCurMana */
     , (45998, 108,        400) /* ItemMaxMana */
     , (45998, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45998,   5,  -0.025) /* ManaRate */
     , (45998,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45998,   1, 'Amateur Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45998,   1,   33554683) /* Setup */
     , (45998,   3,  536870932) /* SoundTable */
     , (45998,   6,   67111919) /* PaletteBase */
     , (45998,   8,  100675471) /* Icon */
     , (45998,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45998,  1383,      2) /* Coordination Other V */;
