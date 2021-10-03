DELETE FROM `weenie` WHERE `class_Id` = 20430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20430, 'scrollacidblast7', 34, '2005-02-09 10:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20430,   1,       8192) /* ItemType - Writable */
     , (20430,   5,         30) /* EncumbranceVal */
     , (20430,   8,         90) /* Mass */
     , (20430,   9,          0) /* ValidLocations - None */
     , (20430,  16,          8) /* ItemUseable - Contained */
     , (20430,  19,       2000) /* Value */
     , (20430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20430,  22, True ) /* Inscribable */
     , (20430,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20430,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20430,   1, 'Scroll of Dissolving Vortex') /* Name */
     , (20430,  15, 'When learned, this spell shoots five streams of acid outward from the caster. Each stream does 40-80 points of acid damage to the first thing it hits.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20430,   1,   33554826) /* Setup */
     , (20430,   8,  100677026) /* Icon */
     , (20430,  22,  872415275) /* PhysicsEffectTable */
     , (20430,  28,       2120) /* Spell - Dissolving Vortex */;
