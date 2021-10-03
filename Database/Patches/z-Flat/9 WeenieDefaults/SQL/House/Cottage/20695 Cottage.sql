DELETE FROM `weenie` WHERE `class_Id` = 20695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20695, 'housecottage6096', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20695,   1,        128) /* ItemType - Misc */
     , (20695,   5,         10) /* EncumbranceVal */
     , (20695,   8,         10) /* Mass */
     , (20695,   9,          0) /* ValidLocations - None */
     , (20695,  16,          1) /* ItemUseable - No */
     , (20695,  19,          0) /* Value */
     , (20695,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20695, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20695,   1, True ) /* Stuck */
     , (20695,  13, True ) /* Ethereal */
     , (20695,  14, False) /* GravityStatus */
     , (20695,  24, True ) /* UiHidden */
     , (20695,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20695,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20695,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20695,   1,   33557058) /* Setup */
     , (20695,   8,  100671873) /* Icon */
     , (20695,  42,       6096) /* HouseId */
     , (20695,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
