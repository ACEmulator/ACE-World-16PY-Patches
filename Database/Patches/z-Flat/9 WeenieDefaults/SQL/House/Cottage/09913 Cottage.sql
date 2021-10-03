DELETE FROM `weenie` WHERE `class_Id` = 9913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9913, 'housecottage221', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9913,   1,        128) /* ItemType - Misc */
     , (9913,   5,         10) /* EncumbranceVal */
     , (9913,   8,         10) /* Mass */
     , (9913,   9,          0) /* ValidLocations - None */
     , (9913,  16,          1) /* ItemUseable - No */
     , (9913,  19,          0) /* Value */
     , (9913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9913, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9913,   1, True ) /* Stuck */
     , (9913,  13, True ) /* Ethereal */
     , (9913,  14, False) /* GravityStatus */
     , (9913,  24, True ) /* UiHidden */
     , (9913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9913,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9913,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9913,   1,   33557058) /* Setup */
     , (9913,   8,  100671873) /* Icon */
     , (9913,  42,        221) /* HouseId */
     , (9913,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
