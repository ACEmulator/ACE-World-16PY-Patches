DELETE FROM `weenie` WHERE `class_Id` = 12931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12931, 'housecottage1307', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12931,   1,        128) /* ItemType - Misc */
     , (12931,   5,         10) /* EncumbranceVal */
     , (12931,   8,         10) /* Mass */
     , (12931,   9,          0) /* ValidLocations - None */
     , (12931,  16,          1) /* ItemUseable - No */
     , (12931,  19,          0) /* Value */
     , (12931,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12931, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12931,   1, True ) /* Stuck */
     , (12931,  13, True ) /* Ethereal */
     , (12931,  14, False) /* GravityStatus */
     , (12931,  24, True ) /* UiHidden */
     , (12931,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12931,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12931,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12931,   1,   33557058) /* Setup */
     , (12931,   8,  100671873) /* Icon */
     , (12931,  42,       1307) /* HouseId */
     , (12931,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
