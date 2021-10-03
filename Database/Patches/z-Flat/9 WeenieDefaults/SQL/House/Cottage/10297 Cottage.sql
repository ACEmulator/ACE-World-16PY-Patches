DELETE FROM `weenie` WHERE `class_Id` = 10297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10297, 'housecottage605', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10297,   1,        128) /* ItemType - Misc */
     , (10297,   5,         10) /* EncumbranceVal */
     , (10297,   8,         10) /* Mass */
     , (10297,   9,          0) /* ValidLocations - None */
     , (10297,  16,          1) /* ItemUseable - No */
     , (10297,  19,          0) /* Value */
     , (10297,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10297, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10297,   1, True ) /* Stuck */
     , (10297,  13, True ) /* Ethereal */
     , (10297,  14, False) /* GravityStatus */
     , (10297,  24, True ) /* UiHidden */
     , (10297,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10297,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10297,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10297,   1,   33557058) /* Setup */
     , (10297,   8,  100671873) /* Icon */
     , (10297,  42,        605) /* HouseId */
     , (10297,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
