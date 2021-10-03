DELETE FROM `weenie` WHERE `class_Id` = 12395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12395, 'housecottage1085', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12395,   1,        128) /* ItemType - Misc */
     , (12395,   5,         10) /* EncumbranceVal */
     , (12395,   8,         10) /* Mass */
     , (12395,   9,          0) /* ValidLocations - None */
     , (12395,  16,          1) /* ItemUseable - No */
     , (12395,  19,          0) /* Value */
     , (12395,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12395, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12395,   1, True ) /* Stuck */
     , (12395,  13, True ) /* Ethereal */
     , (12395,  14, False) /* GravityStatus */
     , (12395,  24, True ) /* UiHidden */
     , (12395,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12395,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12395,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12395,   1,   33557058) /* Setup */
     , (12395,   8,  100671873) /* Icon */
     , (12395,  42,       1085) /* HouseId */
     , (12395,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
