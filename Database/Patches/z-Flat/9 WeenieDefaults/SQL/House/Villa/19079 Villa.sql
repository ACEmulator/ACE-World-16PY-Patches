DELETE FROM `weenie` WHERE `class_Id` = 19079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19079, 'housevilla4003', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19079,   1,        128) /* ItemType - Misc */
     , (19079,   5,         10) /* EncumbranceVal */
     , (19079,   8,         10) /* Mass */
     , (19079,   9,          0) /* ValidLocations - None */
     , (19079,  16,          1) /* ItemUseable - No */
     , (19079,  19,          0) /* Value */
     , (19079,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19079, 155,          2) /* HouseType - Villa */
     , (19079, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19079,   1, True ) /* Stuck */
     , (19079,  13, True ) /* Ethereal */
     , (19079,  14, False) /* GravityStatus */
     , (19079,  24, True ) /* UiHidden */
     , (19079,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19079,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19079,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19079,   1,   33557058) /* Setup */
     , (19079,   8,  100671886) /* Icon */
     , (19079,  42,       4003) /* HouseId */
     , (19079,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
