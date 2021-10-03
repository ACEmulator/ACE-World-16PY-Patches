DELETE FROM `weenie` WHERE `class_Id` = 9756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9756, 'housecottage64', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9756,   1,        128) /* ItemType - Misc */
     , (9756,   5,         10) /* EncumbranceVal */
     , (9756,   8,         10) /* Mass */
     , (9756,   9,          0) /* ValidLocations - None */
     , (9756,  16,          1) /* ItemUseable - No */
     , (9756,  19,          0) /* Value */
     , (9756,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9756, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9756,   1, True ) /* Stuck */
     , (9756,  13, True ) /* Ethereal */
     , (9756,  14, False) /* GravityStatus */
     , (9756,  24, True ) /* UiHidden */
     , (9756,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9756,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9756,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9756,   1,   33557058) /* Setup */
     , (9756,   8,  100671873) /* Icon */
     , (9756,  42,         64) /* HouseId */
     , (9756,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
