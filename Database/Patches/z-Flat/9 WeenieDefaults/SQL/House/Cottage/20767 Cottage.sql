DELETE FROM `weenie` WHERE `class_Id` = 20767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20767, 'housecottage6168', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20767,   1,        128) /* ItemType - Misc */
     , (20767,   5,         10) /* EncumbranceVal */
     , (20767,   8,         10) /* Mass */
     , (20767,   9,          0) /* ValidLocations - None */
     , (20767,  16,          1) /* ItemUseable - No */
     , (20767,  19,          0) /* Value */
     , (20767,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20767, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20767,   1, True ) /* Stuck */
     , (20767,  13, True ) /* Ethereal */
     , (20767,  14, False) /* GravityStatus */
     , (20767,  24, True ) /* UiHidden */
     , (20767,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20767,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20767,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20767,   1,   33557058) /* Setup */
     , (20767,   8,  100671873) /* Icon */
     , (20767,  42,       6168) /* HouseId */
     , (20767,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
