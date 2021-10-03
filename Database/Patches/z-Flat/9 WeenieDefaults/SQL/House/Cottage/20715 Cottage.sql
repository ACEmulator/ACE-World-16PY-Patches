DELETE FROM `weenie` WHERE `class_Id` = 20715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20715, 'housecottage6116', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20715,   1,        128) /* ItemType - Misc */
     , (20715,   5,         10) /* EncumbranceVal */
     , (20715,   8,         10) /* Mass */
     , (20715,   9,          0) /* ValidLocations - None */
     , (20715,  16,          1) /* ItemUseable - No */
     , (20715,  19,          0) /* Value */
     , (20715,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20715, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20715,   1, True ) /* Stuck */
     , (20715,  13, True ) /* Ethereal */
     , (20715,  14, False) /* GravityStatus */
     , (20715,  24, True ) /* UiHidden */
     , (20715,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20715,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20715,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20715,   1,   33557058) /* Setup */
     , (20715,   8,  100671873) /* Icon */
     , (20715,  42,       6116) /* HouseId */
     , (20715,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
