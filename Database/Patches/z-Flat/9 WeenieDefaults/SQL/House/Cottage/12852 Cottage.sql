DELETE FROM `weenie` WHERE `class_Id` = 12852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12852, 'housecottage1228', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12852,   1,        128) /* ItemType - Misc */
     , (12852,   5,         10) /* EncumbranceVal */
     , (12852,   8,         10) /* Mass */
     , (12852,   9,          0) /* ValidLocations - None */
     , (12852,  16,          1) /* ItemUseable - No */
     , (12852,  19,          0) /* Value */
     , (12852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12852, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12852,   1, True ) /* Stuck */
     , (12852,  13, True ) /* Ethereal */
     , (12852,  14, False) /* GravityStatus */
     , (12852,  24, True ) /* UiHidden */
     , (12852,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12852,   1,   33557058) /* Setup */
     , (12852,   8,  100671873) /* Icon */
     , (12852,  42,       1228) /* HouseId */
     , (12852,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
