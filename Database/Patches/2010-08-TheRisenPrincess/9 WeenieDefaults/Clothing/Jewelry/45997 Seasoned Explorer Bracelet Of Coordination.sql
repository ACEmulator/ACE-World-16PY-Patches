DELETE FROM `weenie` WHERE `class_Id` = 45997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45997, 'ace45997-seasonedexplorerbraceletofcoordination', 1, '2019-08-26 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45997,   1,          8) /* ItemType - Jewelry */
     , (45997,   5,         60) /* EncumbranceVal */
     , (45997,   9,     196608) /* ValidLocations - WristWear */
     , (45997,  16,          1) /* ItemUseable - No */
     , (45997,  18,          1) /* UiEffects - Magical */
     , (45997,  19,        100) /* Value */
     , (45997,  33,          1) /* Bonded - Bonded */
     , (45997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45997, 106,        250) /* ItemSpellcraft */
     , (45997, 107,        400) /* ItemCurMana */
     , (45997, 108,        400) /* ItemMaxMana */
     , (45997, 109,        100) /* ItemDifficulty */
     , (45997, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45997,  22, True ) /* Inscribable */
     , (45997,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45997,   5,  -0.025) /* ManaRate */
     , (45997,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45997,   1, 'Seasoned Explorer Bracelet Of Coordination') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45997,   1,   33554683) /* Setup */
     , (45997,   3,  536870932) /* SoundTable */
     , (45997,   6,   67111919) /* PaletteBase */
     , (45997,   8,  100675473) /* Icon */
     , (45997,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45997,  1384,      2) /* Coordination Other VI */
     , (45997,  2579,      2) /* Minor Coordination */;
