DELETE FROM `weenie` WHERE `class_Id` = 12813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12813, 'housecottage1189', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12813,   1,        128) /* ItemType - Misc */
     , (12813,   5,         10) /* EncumbranceVal */
     , (12813,   8,         10) /* Mass */
     , (12813,   9,          0) /* ValidLocations - None */
     , (12813,  16,          1) /* ItemUseable - No */
     , (12813,  19,          0) /* Value */
     , (12813,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12813, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12813,   1, True ) /* Stuck */
     , (12813,  13, True ) /* Ethereal */
     , (12813,  14, False) /* GravityStatus */
     , (12813,  24, True ) /* UiHidden */
     , (12813,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12813,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12813,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12813,   1,   33557058) /* Setup */
     , (12813,   8,  100671873) /* Icon */
     , (12813,  42,       1189) /* HouseId */
     , (12813,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
