DELETE FROM `weenie` WHERE `class_Id` = 14022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14022, 'housecottage2330', 53, '2005-02-09 10:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14022,   1,        128) /* ItemType - Misc */
     , (14022,   5,         10) /* EncumbranceVal */
     , (14022,   8,         10) /* Mass */
     , (14022,   9,          0) /* ValidLocations - None */
     , (14022,  16,          1) /* ItemUseable - No */
     , (14022,  19,          0) /* Value */
     , (14022,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14022, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14022,   1, True ) /* Stuck */
     , (14022,  13, True ) /* Ethereal */
     , (14022,  14, False) /* GravityStatus */
     , (14022,  24, True ) /* UiHidden */
     , (14022,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14022,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14022,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14022,   1,   33557058) /* Setup */
     , (14022,   8,  100671873) /* Icon */
     , (14022,  42,       2330) /* HouseId */
     , (14022,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
