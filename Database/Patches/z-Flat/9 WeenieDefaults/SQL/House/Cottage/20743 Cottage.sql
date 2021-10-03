DELETE FROM `weenie` WHERE `class_Id` = 20743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20743, 'housecottage6144', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20743,   1,        128) /* ItemType - Misc */
     , (20743,   5,         10) /* EncumbranceVal */
     , (20743,   8,         10) /* Mass */
     , (20743,   9,          0) /* ValidLocations - None */
     , (20743,  16,          1) /* ItemUseable - No */
     , (20743,  19,          0) /* Value */
     , (20743,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20743, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20743,   1, True ) /* Stuck */
     , (20743,  13, True ) /* Ethereal */
     , (20743,  14, False) /* GravityStatus */
     , (20743,  24, True ) /* UiHidden */
     , (20743,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20743,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20743,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20743,   1,   33557058) /* Setup */
     , (20743,   8,  100671873) /* Icon */
     , (20743,  42,       6144) /* HouseId */
     , (20743,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
