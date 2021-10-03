DELETE FROM `weenie` WHERE `class_Id` = 13569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13569, 'housecottage1777', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13569,   1,        128) /* ItemType - Misc */
     , (13569,   5,         10) /* EncumbranceVal */
     , (13569,   8,         10) /* Mass */
     , (13569,   9,          0) /* ValidLocations - None */
     , (13569,  16,          1) /* ItemUseable - No */
     , (13569,  19,          0) /* Value */
     , (13569,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13569, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13569,   1, True ) /* Stuck */
     , (13569,  13, True ) /* Ethereal */
     , (13569,  14, False) /* GravityStatus */
     , (13569,  24, True ) /* UiHidden */
     , (13569,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13569,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13569,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13569,   1,   33557058) /* Setup */
     , (13569,   8,  100671873) /* Icon */
     , (13569,  42,       1777) /* HouseId */
     , (13569,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
