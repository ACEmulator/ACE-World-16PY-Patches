DELETE FROM `weenie` WHERE `class_Id` = 13633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13633, 'housecottage1841', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13633,   1,        128) /* ItemType - Misc */
     , (13633,   5,         10) /* EncumbranceVal */
     , (13633,   8,         10) /* Mass */
     , (13633,   9,          0) /* ValidLocations - None */
     , (13633,  16,          1) /* ItemUseable - No */
     , (13633,  19,          0) /* Value */
     , (13633,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13633, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13633,   1, True ) /* Stuck */
     , (13633,  13, True ) /* Ethereal */
     , (13633,  14, False) /* GravityStatus */
     , (13633,  24, True ) /* UiHidden */
     , (13633,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13633,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13633,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13633,   1,   33557058) /* Setup */
     , (13633,   8,  100671873) /* Icon */
     , (13633,  42,       1841) /* HouseId */
     , (13633,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
