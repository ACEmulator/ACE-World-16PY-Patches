DELETE FROM `weenie` WHERE `class_Id` = 9834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9834, 'housecottage142', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9834,   1,        128) /* ItemType - Misc */
     , (9834,   5,         10) /* EncumbranceVal */
     , (9834,   8,         10) /* Mass */
     , (9834,   9,          0) /* ValidLocations - None */
     , (9834,  16,          1) /* ItemUseable - No */
     , (9834,  19,          0) /* Value */
     , (9834,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9834, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9834,   1, True ) /* Stuck */
     , (9834,  13, True ) /* Ethereal */
     , (9834,  14, False) /* GravityStatus */
     , (9834,  24, True ) /* UiHidden */
     , (9834,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9834,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9834,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9834,   1,   33557058) /* Setup */
     , (9834,   8,  100671873) /* Icon */
     , (9834,  42,        142) /* HouseId */
     , (9834,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
