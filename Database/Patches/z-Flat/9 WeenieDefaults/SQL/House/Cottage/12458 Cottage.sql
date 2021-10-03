DELETE FROM `weenie` WHERE `class_Id` = 12458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12458, 'housecottage1148', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12458,   1,        128) /* ItemType - Misc */
     , (12458,   5,         10) /* EncumbranceVal */
     , (12458,   8,         10) /* Mass */
     , (12458,   9,          0) /* ValidLocations - None */
     , (12458,  16,          1) /* ItemUseable - No */
     , (12458,  19,          0) /* Value */
     , (12458,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12458, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12458,   1, True ) /* Stuck */
     , (12458,  13, True ) /* Ethereal */
     , (12458,  14, False) /* GravityStatus */
     , (12458,  24, True ) /* UiHidden */
     , (12458,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12458,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12458,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12458,   1,   33557058) /* Setup */
     , (12458,   8,  100671873) /* Icon */
     , (12458,  42,       1148) /* HouseId */
     , (12458,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
