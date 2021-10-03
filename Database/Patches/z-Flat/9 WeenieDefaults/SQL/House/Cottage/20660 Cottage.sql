DELETE FROM `weenie` WHERE `class_Id` = 20660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20660, 'housecottage6061', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20660,   1,        128) /* ItemType - Misc */
     , (20660,   5,         10) /* EncumbranceVal */
     , (20660,   8,         10) /* Mass */
     , (20660,   9,          0) /* ValidLocations - None */
     , (20660,  16,          1) /* ItemUseable - No */
     , (20660,  19,          0) /* Value */
     , (20660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20660, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20660,   1, True ) /* Stuck */
     , (20660,  13, True ) /* Ethereal */
     , (20660,  14, False) /* GravityStatus */
     , (20660,  24, True ) /* UiHidden */
     , (20660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20660,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20660,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20660,   1,   33557058) /* Setup */
     , (20660,   8,  100671873) /* Icon */
     , (20660,  42,       6061) /* HouseId */
     , (20660,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
