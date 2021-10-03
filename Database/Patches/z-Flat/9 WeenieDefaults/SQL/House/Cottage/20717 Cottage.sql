DELETE FROM `weenie` WHERE `class_Id` = 20717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20717, 'housecottage6118', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20717,   1,        128) /* ItemType - Misc */
     , (20717,   5,         10) /* EncumbranceVal */
     , (20717,   8,         10) /* Mass */
     , (20717,   9,          0) /* ValidLocations - None */
     , (20717,  16,          1) /* ItemUseable - No */
     , (20717,  19,          0) /* Value */
     , (20717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20717, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20717,   1, True ) /* Stuck */
     , (20717,  13, True ) /* Ethereal */
     , (20717,  14, False) /* GravityStatus */
     , (20717,  24, True ) /* UiHidden */
     , (20717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20717,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20717,   1,   33557058) /* Setup */
     , (20717,   8,  100671873) /* Icon */
     , (20717,  42,       6118) /* HouseId */
     , (20717,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
