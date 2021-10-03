DELETE FROM `weenie` WHERE `class_Id` = 10478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10478, 'housecottage786', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10478,   1,        128) /* ItemType - Misc */
     , (10478,   5,         10) /* EncumbranceVal */
     , (10478,   8,         10) /* Mass */
     , (10478,   9,          0) /* ValidLocations - None */
     , (10478,  16,          1) /* ItemUseable - No */
     , (10478,  19,          0) /* Value */
     , (10478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10478, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10478,   1, True ) /* Stuck */
     , (10478,  13, True ) /* Ethereal */
     , (10478,  14, False) /* GravityStatus */
     , (10478,  24, True ) /* UiHidden */
     , (10478,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10478,   1,   33557058) /* Setup */
     , (10478,   8,  100671873) /* Icon */
     , (10478,  42,        786) /* HouseId */
     , (10478,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
