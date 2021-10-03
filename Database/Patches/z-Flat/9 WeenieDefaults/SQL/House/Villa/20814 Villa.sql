DELETE FROM `weenie` WHERE `class_Id` = 20814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20814, 'housevilla6215', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20814,   1,        128) /* ItemType - Misc */
     , (20814,   5,         10) /* EncumbranceVal */
     , (20814,   8,         10) /* Mass */
     , (20814,   9,          0) /* ValidLocations - None */
     , (20814,  16,          1) /* ItemUseable - No */
     , (20814,  19,          0) /* Value */
     , (20814,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20814, 155,          2) /* HouseType - Villa */
     , (20814, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20814,   1, True ) /* Stuck */
     , (20814,  13, True ) /* Ethereal */
     , (20814,  14, False) /* GravityStatus */
     , (20814,  24, True ) /* UiHidden */
     , (20814,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20814,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20814,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20814,   1,   33557058) /* Setup */
     , (20814,   8,  100671886) /* Icon */
     , (20814,  42,       6215) /* HouseId */
     , (20814,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
