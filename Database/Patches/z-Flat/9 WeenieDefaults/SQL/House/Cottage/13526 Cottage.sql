DELETE FROM `weenie` WHERE `class_Id` = 13526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13526, 'housecottage1734', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13526,   1,        128) /* ItemType - Misc */
     , (13526,   5,         10) /* EncumbranceVal */
     , (13526,   8,         10) /* Mass */
     , (13526,   9,          0) /* ValidLocations - None */
     , (13526,  16,          1) /* ItemUseable - No */
     , (13526,  19,          0) /* Value */
     , (13526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13526, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13526,   1, True ) /* Stuck */
     , (13526,  13, True ) /* Ethereal */
     , (13526,  14, False) /* GravityStatus */
     , (13526,  24, True ) /* UiHidden */
     , (13526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13526,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13526,   1,   33557058) /* Setup */
     , (13526,   8,  100671873) /* Icon */
     , (13526,  42,       1734) /* HouseId */
     , (13526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
