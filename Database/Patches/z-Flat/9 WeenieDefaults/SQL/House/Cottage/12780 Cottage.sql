DELETE FROM `weenie` WHERE `class_Id` = 12780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12780, 'housecottage1156', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12780,   1,        128) /* ItemType - Misc */
     , (12780,   5,         10) /* EncumbranceVal */
     , (12780,   8,         10) /* Mass */
     , (12780,   9,          0) /* ValidLocations - None */
     , (12780,  16,          1) /* ItemUseable - No */
     , (12780,  19,          0) /* Value */
     , (12780,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12780, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12780,   1, True ) /* Stuck */
     , (12780,  13, True ) /* Ethereal */
     , (12780,  14, False) /* GravityStatus */
     , (12780,  24, True ) /* UiHidden */
     , (12780,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12780,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12780,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12780,   1,   33557058) /* Setup */
     , (12780,   8,  100671873) /* Icon */
     , (12780,  42,       1156) /* HouseId */
     , (12780,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
