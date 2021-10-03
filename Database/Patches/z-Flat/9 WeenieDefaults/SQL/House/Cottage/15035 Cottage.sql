DELETE FROM `weenie` WHERE `class_Id` = 15035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15035, 'housecottage2548', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15035,   1,        128) /* ItemType - Misc */
     , (15035,   5,         10) /* EncumbranceVal */
     , (15035,   8,         10) /* Mass */
     , (15035,   9,          0) /* ValidLocations - None */
     , (15035,  16,          1) /* ItemUseable - No */
     , (15035,  19,          0) /* Value */
     , (15035,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15035, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15035,   1, True ) /* Stuck */
     , (15035,  13, True ) /* Ethereal */
     , (15035,  14, False) /* GravityStatus */
     , (15035,  24, True ) /* UiHidden */
     , (15035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15035,   1,   33557058) /* Setup */
     , (15035,   8,  100671873) /* Icon */
     , (15035,  42,       2548) /* HouseId */
     , (15035,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
