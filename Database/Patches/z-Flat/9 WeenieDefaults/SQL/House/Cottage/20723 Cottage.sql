DELETE FROM `weenie` WHERE `class_Id` = 20723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20723, 'housecottage6124', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20723,   1,        128) /* ItemType - Misc */
     , (20723,   5,         10) /* EncumbranceVal */
     , (20723,   8,         10) /* Mass */
     , (20723,   9,          0) /* ValidLocations - None */
     , (20723,  16,          1) /* ItemUseable - No */
     , (20723,  19,          0) /* Value */
     , (20723,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20723, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20723,   1, True ) /* Stuck */
     , (20723,  13, True ) /* Ethereal */
     , (20723,  14, False) /* GravityStatus */
     , (20723,  24, True ) /* UiHidden */
     , (20723,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20723,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20723,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20723,   1,   33557058) /* Setup */
     , (20723,   8,  100671873) /* Icon */
     , (20723,  42,       6124) /* HouseId */
     , (20723,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
