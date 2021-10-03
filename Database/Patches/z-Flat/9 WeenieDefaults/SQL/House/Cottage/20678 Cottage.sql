DELETE FROM `weenie` WHERE `class_Id` = 20678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20678, 'housecottage6079', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20678,   1,        128) /* ItemType - Misc */
     , (20678,   5,         10) /* EncumbranceVal */
     , (20678,   8,         10) /* Mass */
     , (20678,   9,          0) /* ValidLocations - None */
     , (20678,  16,          1) /* ItemUseable - No */
     , (20678,  19,          0) /* Value */
     , (20678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20678, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20678,   1, True ) /* Stuck */
     , (20678,  13, True ) /* Ethereal */
     , (20678,  14, False) /* GravityStatus */
     , (20678,  24, True ) /* UiHidden */
     , (20678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20678,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20678,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20678,   1,   33557058) /* Setup */
     , (20678,   8,  100671873) /* Icon */
     , (20678,  42,       6079) /* HouseId */
     , (20678,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
