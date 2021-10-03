DELETE FROM `weenie` WHERE `class_Id` = 20736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20736, 'housecottage6137', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20736,   1,        128) /* ItemType - Misc */
     , (20736,   5,         10) /* EncumbranceVal */
     , (20736,   8,         10) /* Mass */
     , (20736,   9,          0) /* ValidLocations - None */
     , (20736,  16,          1) /* ItemUseable - No */
     , (20736,  19,          0) /* Value */
     , (20736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20736, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20736,   1, True ) /* Stuck */
     , (20736,  13, True ) /* Ethereal */
     , (20736,  14, False) /* GravityStatus */
     , (20736,  24, True ) /* UiHidden */
     , (20736,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20736,   1,   33557058) /* Setup */
     , (20736,   8,  100671873) /* Icon */
     , (20736,  42,       6137) /* HouseId */
     , (20736,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
