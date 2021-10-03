DELETE FROM `weenie` WHERE `class_Id` = 12807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12807, 'housecottage1183', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12807,   1,        128) /* ItemType - Misc */
     , (12807,   5,         10) /* EncumbranceVal */
     , (12807,   8,         10) /* Mass */
     , (12807,   9,          0) /* ValidLocations - None */
     , (12807,  16,          1) /* ItemUseable - No */
     , (12807,  19,          0) /* Value */
     , (12807,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12807, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12807,   1, True ) /* Stuck */
     , (12807,  13, True ) /* Ethereal */
     , (12807,  14, False) /* GravityStatus */
     , (12807,  24, True ) /* UiHidden */
     , (12807,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12807,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12807,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12807,   1,   33557058) /* Setup */
     , (12807,   8,  100671873) /* Icon */
     , (12807,  42,       1183) /* HouseId */
     , (12807,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
