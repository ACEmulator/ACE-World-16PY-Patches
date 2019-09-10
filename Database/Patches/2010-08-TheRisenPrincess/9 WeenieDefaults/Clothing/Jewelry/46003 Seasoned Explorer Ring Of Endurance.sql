DELETE FROM `weenie` WHERE `class_Id` = 46003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46003, 'ace46003-seasonedexplorerringofendurance', 1, '2019-08-26 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46003,   1,          8) /* ItemType - Jewelry */
     , (46003,   5,         15) /* EncumbranceVal */
     , (46003,   9,     786432) /* ValidLocations - FingerWear */
     , (46003,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (46003,  16,          1) /* ItemUseable - No */
     , (46003,  18,          1) /* UiEffects - Magical */
     , (46003,  19,        100) /* Value */
     , (46003,  33,          1) /* Bonded - Bonded */
     , (46003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46003, 106,        250) /* ItemSpellcraft */
     , (46003, 107,        400) /* ItemCurMana */
     , (46003, 108,        400) /* ItemMaxMana */
     , (46003, 109,        100) /* ItemDifficulty */
     , (46003, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46003,  22, True ) /* Inscribable */
     , (46003,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46003,   5,  -0.025) /* ManaRate */
     , (46003,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46003,   1, 'Seasoned Explorer Ring Of Endurance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46003,   1,   33554691) /* Setup */
     , (46003,   3,  536870932) /* SoundTable */
     , (46003,   6,   67111919) /* PaletteBase */
     , (46003,   8,  100675467) /* Icon */
     , (46003,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46003,  1360,      2) /* Endurance Other VI */
     , (46003,  2580,      2) /* Minor Endurance */;
