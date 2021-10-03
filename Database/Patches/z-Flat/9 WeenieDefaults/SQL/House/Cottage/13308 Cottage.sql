DELETE FROM `weenie` WHERE `class_Id` = 13308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13308, 'housecottage1516', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13308,   1,        128) /* ItemType - Misc */
     , (13308,   5,         10) /* EncumbranceVal */
     , (13308,   8,         10) /* Mass */
     , (13308,   9,          0) /* ValidLocations - None */
     , (13308,  16,          1) /* ItemUseable - No */
     , (13308,  19,          0) /* Value */
     , (13308,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13308, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13308,   1, True ) /* Stuck */
     , (13308,  13, True ) /* Ethereal */
     , (13308,  14, False) /* GravityStatus */
     , (13308,  24, True ) /* UiHidden */
     , (13308,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13308,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13308,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13308,   1,   33557058) /* Setup */
     , (13308,   8,  100671873) /* Icon */
     , (13308,  42,       1516) /* HouseId */
     , (13308,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
