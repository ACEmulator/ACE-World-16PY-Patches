DELETE FROM `weenie` WHERE `class_Id` = 10046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10046, 'housecottage354', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10046,   1,        128) /* ItemType - Misc */
     , (10046,   5,         10) /* EncumbranceVal */
     , (10046,   8,         10) /* Mass */
     , (10046,   9,          0) /* ValidLocations - None */
     , (10046,  16,          1) /* ItemUseable - No */
     , (10046,  19,          0) /* Value */
     , (10046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10046,   1, True ) /* Stuck */
     , (10046,  13, True ) /* Ethereal */
     , (10046,  14, False) /* GravityStatus */
     , (10046,  24, True ) /* UiHidden */
     , (10046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10046,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10046,   1,   33557058) /* Setup */
     , (10046,   8,  100671873) /* Icon */
     , (10046,  42,        354) /* HouseId */
     , (10046,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
