DELETE FROM `weenie` WHERE `class_Id` = 20766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20766, 'housecottage6167', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20766,   1,        128) /* ItemType - Misc */
     , (20766,   5,         10) /* EncumbranceVal */
     , (20766,   8,         10) /* Mass */
     , (20766,   9,          0) /* ValidLocations - None */
     , (20766,  16,          1) /* ItemUseable - No */
     , (20766,  19,          0) /* Value */
     , (20766,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20766, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20766,   1, True ) /* Stuck */
     , (20766,  13, True ) /* Ethereal */
     , (20766,  14, False) /* GravityStatus */
     , (20766,  24, True ) /* UiHidden */
     , (20766,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20766,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20766,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20766,   1,   33557058) /* Setup */
     , (20766,   8,  100671873) /* Icon */
     , (20766,  42,       6167) /* HouseId */
     , (20766,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
