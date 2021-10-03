DELETE FROM `weenie` WHERE `class_Id` = 10630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10630, 'housevilla938', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10630,   1,        128) /* ItemType - Misc */
     , (10630,   5,         10) /* EncumbranceVal */
     , (10630,   8,         10) /* Mass */
     , (10630,   9,          0) /* ValidLocations - None */
     , (10630,  16,          1) /* ItemUseable - No */
     , (10630,  19,          0) /* Value */
     , (10630,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10630, 155,          2) /* HouseType - Villa */
     , (10630, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10630,   1, True ) /* Stuck */
     , (10630,  13, True ) /* Ethereal */
     , (10630,  14, False) /* GravityStatus */
     , (10630,  24, True ) /* UiHidden */
     , (10630,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10630,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10630,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10630,   1,   33557058) /* Setup */
     , (10630,   8,  100671886) /* Icon */
     , (10630,  42,        938) /* HouseId */
     , (10630,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
