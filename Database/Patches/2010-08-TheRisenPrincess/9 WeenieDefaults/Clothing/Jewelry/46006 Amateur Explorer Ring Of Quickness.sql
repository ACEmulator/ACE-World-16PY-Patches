DELETE FROM `weenie` WHERE `class_Id` = 46006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46006, 'ace46006-amateurexplorerringofquickness', 1, '2019-08-26 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46006,   1,          8) /* ItemType - Jewelry */
     , (46006,   5,         15) /* EncumbranceVal */
     , (46006,   9,     786432) /* ValidLocations - FingerWear */
     , (46006,  16,          1) /* ItemUseable - No */
     , (46006,  18,          1) /* UiEffects - Magical */
     , (46006,  19,        100) /* Value */
     , (46006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46006, 106,        250) /* ItemSpellcraft */
     , (46006, 107,        400) /* ItemCurMana */
     , (46006, 108,        400) /* ItemMaxMana */
     , (46006, 109,         85) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46006,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46006,   5,  -0.025) /* ManaRate */
     , (46006,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46006,   1, 'Amateur Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46006,   1,   33554691) /* Setup */
     , (46006,   3,  536870932) /* SoundTable */
     , (46006,   6,   67111919) /* PaletteBase */
     , (46006,   8,  100675465) /* Icon */
     , (46006,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46006,  1407,      2) /* Quickness Other V */;
