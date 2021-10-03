DELETE FROM `weenie` WHERE `class_Id` = 10299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10299, 'housecottage607', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10299,   1,        128) /* ItemType - Misc */
     , (10299,   5,         10) /* EncumbranceVal */
     , (10299,   8,         10) /* Mass */
     , (10299,   9,          0) /* ValidLocations - None */
     , (10299,  16,          1) /* ItemUseable - No */
     , (10299,  19,          0) /* Value */
     , (10299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10299, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10299,   1, True ) /* Stuck */
     , (10299,  13, True ) /* Ethereal */
     , (10299,  14, False) /* GravityStatus */
     , (10299,  24, True ) /* UiHidden */
     , (10299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10299,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10299,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10299,   1,   33557058) /* Setup */
     , (10299,   8,  100671873) /* Icon */
     , (10299,  42,        607) /* HouseId */
     , (10299,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
