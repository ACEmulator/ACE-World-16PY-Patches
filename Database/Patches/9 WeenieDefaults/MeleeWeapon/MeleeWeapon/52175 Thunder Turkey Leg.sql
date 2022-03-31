DELETE FROM `weenie` WHERE `class_Id` = 52175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52175, 'ace52175-thunderturkeyleg', 6, '2022-03-31 06:02:40') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52175,   1,          1) /* ItemType - MeleeWeapon */
     , (52175,   5,        350) /* EncumbranceVal */
     , (52175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52175,  16,          1) /* ItemUseable - No */
     , (52175,  19,        100) /* Value */
     , (52175,  44,          2) /* Damage */
     , (52175,  45,          4) /* DamageType - Bludgeon */
     , (52175,  46,          2) /* DefaultCombatStyle - OneHanded */
     , (52175,  47,          4) /* AttackType - Slash */
     , (52175,  48,         45) /* WeaponSkill - LightWeapons */
     , (52175,  49,         50) /* WeaponTime */
     , (52175,  51,          1) /* CombatUse - Melee */
     , (52175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52175, 106,        200) /* ItemSpellcraft */
     , (52175, 107,        200) /* ItemCurMana */
     , (52175, 108,        200) /* ItemMaxMana */
     , (52175, 353,          4) /* WeaponType - Mace */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52175,  22, True ) /* Inscribable */
     , (52175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52175,  21,       0) /* WeaponLength */
     , (52175,  22,     0.5) /* DamageVariance */
     , (52175,  26,       0) /* MaximumVelocity */
     , (52175,  29,       1) /* WeaponDefense */
     , (52175,  39,     0.9) /* DefaultScale */
     , (52175,  62,       1) /* WeaponOffense */
     , (52175,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52175,   1, 'Thunder Turkey Leg') /* Name */
     , (52175,  16, 'A golden brown turkey leg with a crispy skin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52175,   1, 0x02001C0E) /* Setup */
     , (52175,   3, 0x20000014) /* SoundTable */
     , (52175,   8, 0x060019FE) /* Icon */
     , (52175,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52175,  6153,      2)  /* Tryptophan Coma */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52175, 25 /* Wield */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  52 /* ForceMotion */, 0, 1, 0x13000090 /* YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
