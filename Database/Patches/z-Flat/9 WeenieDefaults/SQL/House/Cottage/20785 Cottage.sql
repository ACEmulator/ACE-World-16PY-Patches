DELETE FROM `weenie` WHERE `class_Id` = 20785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20785, 'housecottage6186', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20785,   1,        128) /* ItemType - Misc */
     , (20785,   5,         10) /* EncumbranceVal */
     , (20785,   8,         10) /* Mass */
     , (20785,   9,          0) /* ValidLocations - None */
     , (20785,  16,          1) /* ItemUseable - No */
     , (20785,  19,          0) /* Value */
     , (20785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20785, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20785,   1, True ) /* Stuck */
     , (20785,  13, True ) /* Ethereal */
     , (20785,  14, False) /* GravityStatus */
     , (20785,  24, True ) /* UiHidden */
     , (20785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20785,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20785,   1,   33557058) /* Setup */
     , (20785,   8,  100671873) /* Icon */
     , (20785,  42,       6186) /* HouseId */
     , (20785,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
