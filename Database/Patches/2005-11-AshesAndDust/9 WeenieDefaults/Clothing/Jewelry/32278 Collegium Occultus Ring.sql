DELETE FROM `weenie` WHERE `class_Id` = 32278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32278, 'ace32278-collegiumoccultusring', 1, '2019-11-21 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32278,   1,          8) /* ItemType - Jewelry */
     , (32278,   5,         80) /* EncumbranceVal */
     , (32278,   9,     786432) /* ValidLocations - FingerWear */
     , (32278,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (32278,  16,          1) /* ItemUseable - No */
     , (32278,  18,          1) /* UiEffects - Magical */
     , (32278,  19,       8000) /* Value */
     , (32278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32278, 106,        350) /* ItemSpellcraft */
     , (32278, 108,       6000) /* ItemMaxMana */
     , (32278, 109,        250) /* ItemDifficulty */
     , (32278, 158,          7) /* WieldRequirements - Level */
     , (32278, 159,          1) /* WieldSkillType - Axe */
     , (32278, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32278,   1, False) /* Stuck */
     , (32278,  11, True ) /* IgnoreCollisions */
     , (32278,  13, True ) /* Ethereal */
     , (32278,  14, True ) /* GravityStatus */
     , (32278,  19, True ) /* Attackable */
     , (32278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32278,   5, -0.033333) /* ManaRate */
     , (32278,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32278,   1, 'Collegium Occultus Ring') /* Name */
     , (32278,  15, 'A ring that once belonged to one of the senior faculty of the Collegium Occultus of the Knorr Lyceum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32278,   1,   33554691) /* Setup */
     , (32278,   3,  536870932) /* SoundTable */
     , (32278,   8,  100688502) /* Icon */
     , (32278,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32278,  2091,      2) /* Mind Blossom */
     , (32278,  2281,      2) /* Aura of Resistance */ 
     , (32278,  2615,      2) /* Major Storm Ward */;
