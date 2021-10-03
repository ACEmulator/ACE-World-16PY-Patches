DELETE FROM `weenie` WHERE `class_Id` = 9738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9738, 'housecottage46', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9738,   1,        128) /* ItemType - Misc */
     , (9738,   5,         10) /* EncumbranceVal */
     , (9738,   8,         10) /* Mass */
     , (9738,   9,          0) /* ValidLocations - None */
     , (9738,  16,          1) /* ItemUseable - No */
     , (9738,  19,          0) /* Value */
     , (9738,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9738, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9738,   1, True ) /* Stuck */
     , (9738,  13, True ) /* Ethereal */
     , (9738,  14, False) /* GravityStatus */
     , (9738,  24, True ) /* UiHidden */
     , (9738,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9738,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9738,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9738,   1,   33557058) /* Setup */
     , (9738,   8,  100671873) /* Icon */
     , (9738,  42,         46) /* HouseId */
     , (9738,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
