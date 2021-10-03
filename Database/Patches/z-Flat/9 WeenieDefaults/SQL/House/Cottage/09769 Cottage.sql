DELETE FROM `weenie` WHERE `class_Id` = 9769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9769, 'housecottage77', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9769,   1,        128) /* ItemType - Misc */
     , (9769,   5,         10) /* EncumbranceVal */
     , (9769,   8,         10) /* Mass */
     , (9769,   9,          0) /* ValidLocations - None */
     , (9769,  16,          1) /* ItemUseable - No */
     , (9769,  19,          0) /* Value */
     , (9769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9769, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9769,   1, True ) /* Stuck */
     , (9769,  13, True ) /* Ethereal */
     , (9769,  14, False) /* GravityStatus */
     , (9769,  24, True ) /* UiHidden */
     , (9769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9769,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9769,   1,   33557058) /* Setup */
     , (9769,   8,  100671873) /* Icon */
     , (9769,  42,         77) /* HouseId */
     , (9769,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
