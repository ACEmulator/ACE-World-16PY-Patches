DELETE FROM `weenie` WHERE `class_Id` = 41858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41858, 'ace41858-eldrytchwebshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41858,   1,          2) /* ItemType - Armor */
     , (41858,   5,        300) /* EncumbranceVal */
     , (41858,   9,    2097152) /* ValidLocations - Shield */
     , (41858,  16,          1) /* ItemUseable - No */
     , (41858,  33,         -2) /* Bonded - Destroy */
     , (41858,  51,          4) /* CombatUse - Shield */
     , (41858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41858, 114,          1) /* Attuned - Attuned */
     , (41858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41858,  23, True ) /* DestroyOnSell */
     , (41858,  69, False) /* IsSellable */
     , (41858,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41858,  39,     1.3) /* DefaultScale */
     , (41858, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41858,   1, 'Eldrytch Web Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41858,   1,   33560664) /* Setup */
     , (41858,   3,  536870932) /* SoundTable */
     , (41858,   8,  100690260) /* Icon */
     , (41858,  22,  872415275) /* PhysicsEffectTable */;

