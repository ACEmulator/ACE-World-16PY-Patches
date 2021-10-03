DELETE FROM `weenie` WHERE `class_Id` = 18931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18931, 'housecottage3858', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18931,   1,        128) /* ItemType - Misc */
     , (18931,   5,         10) /* EncumbranceVal */
     , (18931,   8,         10) /* Mass */
     , (18931,   9,          0) /* ValidLocations - None */
     , (18931,  16,          1) /* ItemUseable - No */
     , (18931,  19,          0) /* Value */
     , (18931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18931,   1, True ) /* Stuck */
     , (18931,  13, True ) /* Ethereal */
     , (18931,  14, False) /* GravityStatus */
     , (18931,  24, True ) /* UiHidden */
     , (18931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18931,   1,   33557058) /* Setup */
     , (18931,   8,  100671873) /* Icon */
     , (18931,  42,       3858) /* HouseId */
     , (18931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
