DELETE FROM `weenie` WHERE `class_Id` = 20735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20735, 'housecottage6136', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20735,   1,        128) /* ItemType - Misc */
     , (20735,   5,         10) /* EncumbranceVal */
     , (20735,   8,         10) /* Mass */
     , (20735,   9,          0) /* ValidLocations - None */
     , (20735,  16,          1) /* ItemUseable - No */
     , (20735,  19,          0) /* Value */
     , (20735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20735, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20735,   1, True ) /* Stuck */
     , (20735,  13, True ) /* Ethereal */
     , (20735,  14, False) /* GravityStatus */
     , (20735,  24, True ) /* UiHidden */
     , (20735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20735,   1,   33557058) /* Setup */
     , (20735,   8,  100671873) /* Icon */
     , (20735,  42,       6136) /* HouseId */
     , (20735,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
