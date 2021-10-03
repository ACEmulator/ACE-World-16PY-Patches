DELETE FROM `weenie` WHERE `class_Id` = 15622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15622, 'housevilla2811', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15622,   1,        128) /* ItemType - Misc */
     , (15622,   5,         10) /* EncumbranceVal */
     , (15622,   8,         10) /* Mass */
     , (15622,   9,          0) /* ValidLocations - None */
     , (15622,  16,          1) /* ItemUseable - No */
     , (15622,  19,          0) /* Value */
     , (15622,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15622, 155,          2) /* HouseType - Villa */
     , (15622, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15622,   1, True ) /* Stuck */
     , (15622,  13, True ) /* Ethereal */
     , (15622,  14, False) /* GravityStatus */
     , (15622,  24, True ) /* UiHidden */
     , (15622,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15622,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15622,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15622,   1,   33557058) /* Setup */
     , (15622,   8,  100671886) /* Icon */
     , (15622,  42,       2811) /* HouseId */
     , (15622,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
