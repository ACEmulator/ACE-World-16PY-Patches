DELETE FROM `weenie` WHERE `class_Id` = 13629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13629, 'housecottage1837', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13629,   1,        128) /* ItemType - Misc */
     , (13629,   5,         10) /* EncumbranceVal */
     , (13629,   8,         10) /* Mass */
     , (13629,   9,          0) /* ValidLocations - None */
     , (13629,  16,          1) /* ItemUseable - No */
     , (13629,  19,          0) /* Value */
     , (13629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13629, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13629,   1, True ) /* Stuck */
     , (13629,  13, True ) /* Ethereal */
     , (13629,  14, False) /* GravityStatus */
     , (13629,  24, True ) /* UiHidden */
     , (13629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13629,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13629,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13629,   1,   33557058) /* Setup */
     , (13629,   8,  100671873) /* Icon */
     , (13629,  42,       1837) /* HouseId */
     , (13629,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
