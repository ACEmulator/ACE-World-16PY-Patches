DELETE FROM `weenie` WHERE `class_Id` = 10385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10385, 'housecottage693', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10385,   1,        128) /* ItemType - Misc */
     , (10385,   5,         10) /* EncumbranceVal */
     , (10385,   8,         10) /* Mass */
     , (10385,   9,          0) /* ValidLocations - None */
     , (10385,  16,          1) /* ItemUseable - No */
     , (10385,  19,          0) /* Value */
     , (10385,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10385, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10385,   1, True ) /* Stuck */
     , (10385,  13, True ) /* Ethereal */
     , (10385,  14, False) /* GravityStatus */
     , (10385,  24, True ) /* UiHidden */
     , (10385,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10385,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10385,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10385,   1,   33557058) /* Setup */
     , (10385,   8,  100671873) /* Icon */
     , (10385,  42,        693) /* HouseId */
     , (10385,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
