/* Mob version */

DELETE FROM `weenie` WHERE `class_Id` = 33105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33105, 'ace33105-shieldofisindule', 1, '2020-11-27 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33105,   1,          2) /* ItemType - Armor */
     , (33105,   5,        300) /* EncumbranceVal */
     , (33105,   9,    2097152) /* ValidLocations - Shield */
     , (33105,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (33105,  16,          1) /* ItemUseable - No */
     , (33105,  19,      23000) /* Value */
     , (33105,  28,        190) /* ArmorLevel */
     , (33105,  33,         -2) /* Bonded - Destroy */
     , (33105,  51,          4) /* CombatUse - Shield */
     , (33105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33105,  22, True ) /* Inscribable */
     , (33105,  23, True ) /* DestroyOnSell */
     , (33105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33105,   5,   -0.03) /* ManaRate */
     , (33105,  13,       1) /* ArmorModVsSlash */
     , (33105,  14,     1.8) /* ArmorModVsPierce */
     , (33105,  15,     1.8) /* ArmorModVsBludgeon */
     , (33105,  16,       2) /* ArmorModVsCold */
     , (33105,  17,     0.8) /* ArmorModVsFire */
     , (33105,  18,       1) /* ArmorModVsAcid */
     , (33105,  19,     0.8) /* ArmorModVsElectric */
     , (33105, 159,     0.1) /* AbsorbMagicDamage */
     , (33105, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33105,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33105,   1,   33559923) /* Setup */
     , (33105,   3,  536870932) /* SoundTable */
     , (33105,   8,  100688919) /* Icon */
     , (33105,  22,  872415275) /* PhysicsEffectTable */;
