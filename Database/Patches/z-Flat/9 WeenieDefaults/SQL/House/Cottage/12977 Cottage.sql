DELETE FROM `weenie` WHERE `class_Id` = 12977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12977, 'housecottage1353', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12977,   1,        128) /* ItemType - Misc */
     , (12977,   5,         10) /* EncumbranceVal */
     , (12977,   8,         10) /* Mass */
     , (12977,   9,          0) /* ValidLocations - None */
     , (12977,  16,          1) /* ItemUseable - No */
     , (12977,  19,          0) /* Value */
     , (12977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12977, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12977,   1, True ) /* Stuck */
     , (12977,  13, True ) /* Ethereal */
     , (12977,  14, False) /* GravityStatus */
     , (12977,  24, True ) /* UiHidden */
     , (12977,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12977,   1,   33557058) /* Setup */
     , (12977,   8,  100671873) /* Icon */
     , (12977,  42,       1353) /* HouseId */
     , (12977,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
