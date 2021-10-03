DELETE FROM `weenie` WHERE `class_Id` = 13022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13022, 'housecottage1398', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13022,   1,        128) /* ItemType - Misc */
     , (13022,   5,         10) /* EncumbranceVal */
     , (13022,   8,         10) /* Mass */
     , (13022,   9,          0) /* ValidLocations - None */
     , (13022,  16,          1) /* ItemUseable - No */
     , (13022,  19,          0) /* Value */
     , (13022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13022,   1, True ) /* Stuck */
     , (13022,  13, True ) /* Ethereal */
     , (13022,  14, False) /* GravityStatus */
     , (13022,  24, True ) /* UiHidden */
     , (13022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13022,   1,   33557058) /* Setup */
     , (13022,   8,  100671873) /* Icon */
     , (13022,  42,       1398) /* HouseId */
     , (13022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
