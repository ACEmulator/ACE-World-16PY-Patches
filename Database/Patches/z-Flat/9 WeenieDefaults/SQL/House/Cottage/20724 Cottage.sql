DELETE FROM `weenie` WHERE `class_Id` = 20724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20724, 'housecottage6125', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20724,   1,        128) /* ItemType - Misc */
     , (20724,   5,         10) /* EncumbranceVal */
     , (20724,   8,         10) /* Mass */
     , (20724,   9,          0) /* ValidLocations - None */
     , (20724,  16,          1) /* ItemUseable - No */
     , (20724,  19,          0) /* Value */
     , (20724,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20724, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20724,   1, True ) /* Stuck */
     , (20724,  13, True ) /* Ethereal */
     , (20724,  14, False) /* GravityStatus */
     , (20724,  24, True ) /* UiHidden */
     , (20724,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20724,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20724,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20724,   1,   33557058) /* Setup */
     , (20724,   8,  100671873) /* Icon */
     , (20724,  42,       6125) /* HouseId */
     , (20724,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
