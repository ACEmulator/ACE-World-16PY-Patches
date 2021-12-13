DELETE FROM `weenie` WHERE `class_Id` = 52444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52444, 'ace52444-holidaypresent', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52444,   1,      32768) /* ItemType - Caster */
     , (52444,   5,        250) /* EncumbranceVal */
     , (52444,   9,   16777216) /* ValidLocations - Held */
     , (52444,  16,          1) /* ItemUseable - No */
     , (52444,  19,         50) /* Value */
     , (52444,  46,        512) /* DefaultCombatStyle - Magic */
     , (52444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52444, 106,        400) /* ItemSpellcraft */
     , (52444, 107,       1000) /* ItemCurMana */
     , (52444, 108,       1000) /* ItemMaxMana */
     , (52444, 109,        100) /* ItemDifficulty */
     , (52444, 151,          2) /* HookType - Wall */
     , (52444, 158,          7) /* WieldRequirements - Level */
     , (52444, 159,          1) /* WieldSkillType - Axe */
     , (52444, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52444,   5,  -0.025) /* ManaRate */
     , (52444,  29,     1.2) /* WeaponDefense */
     , (52444,  39,    0.17) /* DefaultScale */
     , (52444, 144,     0.1) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52444,   1, 'Holiday Present') /* Name */
     , (52444,  14, 'Use this item to equip it.') /* Use */
     , (52444,  16, 'A beautifully wrapped holiday present. You wonder what''s inside!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52444,   1, 0x0200165B) /* Setup */
     , (52444,   8, 0x06002975) /* Icon */
     , (52444, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52444, 8005,      32929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Position */
     , (52444, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52444, 8040, 0xF216002E, 130.992, 132.3609, -0.071, 0.620562, 0.620562, -0.338973, -0.338973) /* PCAPRecordedLocation */
/* @teleloc 0xF216002E [130.992000 132.360900 -0.071000] 0.620562 0.620562 -0.338973 -0.338973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52444, 8000, 0x857EFFAF) /* PCAPRecordedObjectIID */
     , (52444, 8008, 0x500F7704) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52444,  2227,      2)  /* DeceptionMasterySelf7 */;
