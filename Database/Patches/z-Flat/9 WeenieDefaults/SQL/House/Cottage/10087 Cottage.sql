DELETE FROM `weenie` WHERE `class_Id` = 10087;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10087, 'housecottage395', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10087,   1,        128) /* ItemType - Misc */
     , (10087,   5,         10) /* EncumbranceVal */
     , (10087,   8,         10) /* Mass */
     , (10087,   9,          0) /* ValidLocations - None */
     , (10087,  16,          1) /* ItemUseable - No */
     , (10087,  19,          0) /* Value */
     , (10087,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10087, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10087,   1, True ) /* Stuck */
     , (10087,  13, True ) /* Ethereal */
     , (10087,  14, False) /* GravityStatus */
     , (10087,  24, True ) /* UiHidden */
     , (10087,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10087,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10087,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10087,   1,   33557058) /* Setup */
     , (10087,   8,  100671873) /* Icon */
     , (10087,  42,        395) /* HouseId */
     , (10087,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
