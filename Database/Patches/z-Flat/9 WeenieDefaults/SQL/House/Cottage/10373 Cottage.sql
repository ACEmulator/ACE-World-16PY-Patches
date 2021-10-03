DELETE FROM `weenie` WHERE `class_Id` = 10373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10373, 'housecottage681', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10373,   1,        128) /* ItemType - Misc */
     , (10373,   5,         10) /* EncumbranceVal */
     , (10373,   8,         10) /* Mass */
     , (10373,   9,          0) /* ValidLocations - None */
     , (10373,  16,          1) /* ItemUseable - No */
     , (10373,  19,          0) /* Value */
     , (10373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10373, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10373,   1, True ) /* Stuck */
     , (10373,  13, True ) /* Ethereal */
     , (10373,  14, False) /* GravityStatus */
     , (10373,  24, True ) /* UiHidden */
     , (10373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10373,   1,   33557058) /* Setup */
     , (10373,   8,  100671873) /* Icon */
     , (10373,  42,        681) /* HouseId */
     , (10373,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
