DELETE FROM `weenie` WHERE `class_Id` = 12926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12926, 'housecottage1302', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12926,   1,        128) /* ItemType - Misc */
     , (12926,   5,         10) /* EncumbranceVal */
     , (12926,   8,         10) /* Mass */
     , (12926,   9,          0) /* ValidLocations - None */
     , (12926,  16,          1) /* ItemUseable - No */
     , (12926,  19,          0) /* Value */
     , (12926,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12926, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12926,   1, True ) /* Stuck */
     , (12926,  13, True ) /* Ethereal */
     , (12926,  14, False) /* GravityStatus */
     , (12926,  24, True ) /* UiHidden */
     , (12926,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12926,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12926,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12926,   1,   33557058) /* Setup */
     , (12926,   8,  100671873) /* Icon */
     , (12926,  42,       1302) /* HouseId */
     , (12926,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
