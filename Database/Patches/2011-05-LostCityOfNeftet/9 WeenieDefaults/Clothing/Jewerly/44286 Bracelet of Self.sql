DELETE FROM `weenie` WHERE `class_Id` = 44286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44286, 'ace44286-braceletofself', 1, '2019-11-02 06:14:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44286,   1,          8) /* ItemType - Jewelry */
     , (44286,   3,         81) /* PaletteTemplate - LiteGreen */
     , (44286,   5,         60) /* EncumbranceVal */
     , (44286,   9,     196608) /* ValidLocations - WristWear */
     , (44286,  16,          1) /* ItemUseable - No */
     , (44286,  19,         20) /* Value */
     , (44286,  53,        101) /* PlacementPosition - Resting */
     , (44286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44286, 106,        450) /* ItemSpellcraft */
     , (44286, 107,       2808) /* ItemCurMana */
     , (44286, 108,       3000) /* ItemMaxMana */
     , (44286, 109,          0) /* ItemDifficulty */
     , (44286, 158,          7) /* WieldRequirements - Level */
     , (44286, 159,          1) /* WieldSkillType - Axe */
     , (44286, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44286,  11, True ) /* IgnoreCollisions */
     , (44286,  13, True ) /* Ethereal */
     , (44286,  14, True ) /* GravityStatus */
     , (44286,  19, True ) /* Attackable */
     , (44286,  22, True ) /* Inscribable */
     , (44286,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44286,   5, -0.0333333015441895) /* ManaRate */
     , (44286,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44286,   1, 'Bracelet of Self') /* Name */
     , (44286,  16, 'This bracelet increases Self.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44286,   1,   33554683) /* Setup */
     , (44286,   3,  536870932) /* SoundTable */
     , (44286,   6,   67111919) /* PaletteBase */
     , (44286,   8,  100668625) /* Icon */
     , (44286,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44286,  4227,      2)  /* Epic Willpower */
     , (44286,  4329,      2)  /* Incantation of Willpower Self */;
