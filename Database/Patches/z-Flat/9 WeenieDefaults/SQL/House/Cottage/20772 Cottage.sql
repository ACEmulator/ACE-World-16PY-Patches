DELETE FROM `weenie` WHERE `class_Id` = 20772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20772, 'housecottage6173', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20772,   1,        128) /* ItemType - Misc */
     , (20772,   5,         10) /* EncumbranceVal */
     , (20772,   8,         10) /* Mass */
     , (20772,   9,          0) /* ValidLocations - None */
     , (20772,  16,          1) /* ItemUseable - No */
     , (20772,  19,          0) /* Value */
     , (20772,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20772, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20772,   1, True ) /* Stuck */
     , (20772,  13, True ) /* Ethereal */
     , (20772,  14, False) /* GravityStatus */
     , (20772,  24, True ) /* UiHidden */
     , (20772,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20772,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20772,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20772,   1,   33557058) /* Setup */
     , (20772,   8,  100671873) /* Icon */
     , (20772,  42,       6173) /* HouseId */
     , (20772,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
