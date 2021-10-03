DELETE FROM `weenie` WHERE `class_Id` = 12913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12913, 'housecottage1289', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12913,   1,        128) /* ItemType - Misc */
     , (12913,   5,         10) /* EncumbranceVal */
     , (12913,   8,         10) /* Mass */
     , (12913,   9,          0) /* ValidLocations - None */
     , (12913,  16,          1) /* ItemUseable - No */
     , (12913,  19,          0) /* Value */
     , (12913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12913, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12913,   1, True ) /* Stuck */
     , (12913,  13, True ) /* Ethereal */
     , (12913,  14, False) /* GravityStatus */
     , (12913,  24, True ) /* UiHidden */
     , (12913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12913,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12913,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12913,   1,   33557058) /* Setup */
     , (12913,   8,  100671873) /* Icon */
     , (12913,  42,       1289) /* HouseId */
     , (12913,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
