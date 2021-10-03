DELETE FROM `weenie` WHERE `class_Id` = 12388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12388, 'housecottage1078', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12388,   1,        128) /* ItemType - Misc */
     , (12388,   5,         10) /* EncumbranceVal */
     , (12388,   8,         10) /* Mass */
     , (12388,   9,          0) /* ValidLocations - None */
     , (12388,  16,          1) /* ItemUseable - No */
     , (12388,  19,          0) /* Value */
     , (12388,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12388, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12388,   1, True ) /* Stuck */
     , (12388,  13, True ) /* Ethereal */
     , (12388,  14, False) /* GravityStatus */
     , (12388,  24, True ) /* UiHidden */
     , (12388,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12388,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12388,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12388,   1,   33557058) /* Setup */
     , (12388,   8,  100671873) /* Icon */
     , (12388,  42,       1078) /* HouseId */
     , (12388,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
